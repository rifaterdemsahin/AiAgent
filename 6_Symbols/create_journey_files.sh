#!/bin/bash
# chmod +x ./create_journey_files.sh
# ./create_journey_files.sh

# 🛠️ Setup instructions
touch 1.1.1_setup.md
echo "# 🛠️ Setup instructions" >> 1.1.1_setup.md
echo "##" >> 1.1.1_setup.md
echo "Prompt:" >> 1.1.1_setup.md
echo "- Write all the setup steps without the commands [in the code space]" >> 1.1.1_setup.md
echo "- Use the [+] for completed lines, [-] for not completed lines" >> 1.1.1_setup.md
echo "- Use emojis" >> 1.1.1_setup.md

# 📜 Commands documentation
touch 1.2.1_commands.md
echo "# 📜 Commands documentation" >> 1.2.1_commands.md
echo "##" >> 1.2.1_commands.md
echo "Prompt:" >> 1.2.1_commands.md
echo "- Add all the commands needed for this setup in the [codebase]" >> 1.2.1_commands.md
echo "- Use the [+] for completed lines, [-] for not completed lines" >> 1.2.1_commands.md
echo "- Use emojis" >> 1.2.1_commands.md

# 🎨 Journey diagram
touch 1.3.1_journey.drawio
echo "# 🎨 Journey diagram" >> 1.3.1_journey.drawio

# ✅ To-do list
touch 1.4.1_todos.md
echo "# ✅ To-do list" >> 1.4.1_todos.md
echo "##" >> 1.4.1_todos.md
echo "Prompt:" >> 1.4.1_todos.md
echo "- Write all the todos needed to complete the project [in the codebase]" >> 1.4.1_todos.md
echo "- Use the [+] for completed lines, [-] for not completed lines" >> 1.4.1_todos.md
echo "- Use emojis" >> 1.4.1_todos.md

# 🐞 Debugging steps
touch 1.5.1_debugging.md
echo "# 🐞 Debugging steps" >> 1.5.1_debugging.md
echo "##" >>  1.5.1_debugging.md
echo "Prompt:" >> 1.5.1_debugging.md
echo "- Write all the debugging methods and tools needed to complete the project [in the codebase]" >> 1.5.1_debugging.md
echo "- Use the [+] for completed lines, [-] for not completed lines" >> 1.5.1_debugging.md
echo "- Use emojis" >> 1.5.1_debugging.md

# 💬 Prompt examples
touch 1.6.1_prompts.md
echo "# 💬 Prompt examples" >> 1.6.1_prompts.md
echo "##" >>  1.6.1_prompts.md
echo "Prompt:" >> 1.6.1_prompts.md
echo "- Write all the prompts needed to complete the project [in the codebase]" >> 1.6.1_prompts.md
echo "- Use the [+] for completed lines, [-] for not completed lines" >> 1.6.1_prompts.md
echo "- Use emojis" >> 1.6.1_prompts.md

# 📁 File management
touch 1.7.1_files.md
echo "# 📁 File management" >> 1.7.1_files.md
echo "##" >>   1.7.1_files.md
echo "Prompt:" >> 1.7.1_files.md
echo "- Write all necessary files needed to complete the project [in the codebase]" >> 1.7.1_files.md
echo "- Use the [+] for completed lines, [-] for not completed lines" >> 1.7.1_files.md
echo "- Use emojis" >> 1.7.1_files.md

# 🦆 Rubber duck conversations
touch 1.8.1_rubberduck.md
echo "##" >> 1.8.1_rubberduck.md
echo "# 🦆 Rubber duck conversations" >> 1.8.1_rubberduck.md
echo "Prompt:" >> 1.8.1_rubberduck.md
echo "- Write all rubberducking needed to complete the project [in the codebase]" >> 1.8.1_rubberduck.md
echo "- Use the [+] for completed lines, [-] for not completed lines" >> 1.8.1_rubberduck.md
echo "- Use emojis" >> 1.8.1_rubberduck.md

echo " time to move the files to the folders "
# Move the files into the directory
mv 1.1.1_setup.md 1.2.1_commands.md 1.3.1_journey.drawio 1.4.1_todos.md 1.5.1_debugging.md 1.6.1_prompts.md 1.7.1_files.md 1.8.1_rubberduck.md 1_Journey/
