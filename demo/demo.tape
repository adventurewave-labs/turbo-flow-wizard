# VHS tape for the Turbo Flow Wizard demo (https://github.com/charmbracelet/vhs)
# Run from the repo root: vhs demo/demo.tape
# This is a real, unedited run of turbo-flow-wizard.sh -- every prompt below is
# answered live by the actual script logic, nothing is mocked or post-edited.

Output demo.gif

Set Shell "bash"
Set FontSize 16
Set Width 1200
Set Height 720
Set Theme "Dracula"
Set Padding 20
Set WindowBar Colorful
Set BorderRadius 8
Set TypingSpeed 40ms

Type "./turbo-flow-wizard.sh"
Sleep 500ms
Enter
Sleep 2.5s

# Q1: Application type -> 1) Web Application
Type "1"
Sleep 300ms
Enter
Sleep 700ms

# Q2: Frontend -> 1) React
Type "1"
Sleep 300ms
Enter
Sleep 700ms

# Q3: Backend -> 8) Rust
Type "8"
Sleep 300ms
Enter
Sleep 700ms

# Q4: Database -> 1) PostgreSQL
Type "1"
Sleep 300ms
Enter
Sleep 700ms

# Q5: Methodology -> 1) SPARC
Type "1"
Sleep 300ms
Enter
Sleep 700ms

# Q6: Features -> Docker, Testing, Swarm orchestration
Type "11 12 18"
Sleep 300ms
Enter
Sleep 1.5s

# Consent prompt for the automatic Claude CLI merge -- Enter accepts the default (No)
Enter
Sleep 4s
