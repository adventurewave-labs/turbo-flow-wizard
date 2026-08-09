# VHS tape for the Turbo Flow Wizard demo (https://github.com/charmbracelet/vhs)
# Run from the repo root: vhs demo/demo.tape
# The wizard prompts are plain `read`s, so every answer below can be scripted.
Output demo.gif

Set Width 1100
Set Height 620
Set FontSize 15
Set TypingSpeed 40ms

Type "./turbo-flow-wizard.sh"
Enter
Sleep 3s

# Q&A flow — adjust answers to taste (1 = Web Application, etc.)
Type "1"
Enter
Sleep 1s
Down
Enter
Sleep 1s
Enter
Sleep 1s

# Consent prompt for the automatic merge — Enter accepts the default (No)
Enter
Sleep 4s
