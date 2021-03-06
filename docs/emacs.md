#### Emacs

`C` - ctrl
`M` - alt
`S` - shift
`s` - space

`C-x C-c` - Quit emacs
`C-g`     - Quit any command

`C-v`    - Move down for one screen
`M-v`    - Move up for one screen
`C-l`    - Redraw screen with cursor on the middle (recenter)
`C-x u`  - Undo or Redo
`C-/`    - Undo or Redo
`C-s`    - Incremental search
`Insert` - Enter ovewrite mode

`M-x eval-buffer`    - Reload configuration
`M-x eval-last-sexp` - Execute current line of eLisp code


#### Movement
`C-f` - Move forward 1 character
`C-b` - Move back 1 character

`M-f` - Move forward 1 word
`M-b` - Move back 1 word

`C-n` - Move to next line
`C-p` - Move to previous line

`C-a` - Move to start of line
`C-e` - Move to end of line

`M-a` - Move to start of sentence
`M-e` - Move to end of a sentence

`M-<` - Move to the beginning of the file
`M->` - Move to the end of the file

`M-}` - Move forward a paragraph
`M-{` - Move backwards a paragraph


#### Deletion
`<DEL>`   - Delete the character just before the cursor
`C-d`     - Delete the character under the cursor
`M-<DEL>` - Kill the word immediately before the cursor
`M-d`	  - Kill the next word after the cursor
`C-k`     - Kill from the cursor position to end of line
`C-w`     - Kill (cuts) the current region (selection)
`M-k`	  - Kill to the end of the current sentence


#### Copying
`M-w` - Copy the current region


#### Marking Text
`C-Space` - Mark a region


#### YANK (Paste)
`C-y` - yank killed or deleted text
`M-y` - deletes previous yank and replaces with the next entry in the kill ring


#### REPEAT COMMANDS
`M-n` - (Where `n` is a number. M-5 C-n will move 5 lines down)


#### WINDOWS AND FILES
`C-x 1`   - Just use 1 window, kills all other windows
`C-x 2`   - New window at the bottom
`C-x 3`   - New window on the right
`C-x o`   - Move to another window
`C-x +`   - Balance the windows (make them all the same size)
`C-x C-f` - Find a file
`C-x C-s` - Save the file
`C-x C-w` - Save as
`C-x C-v` - Replace the file that was just opened (Find alternate file)
`C-x i`   - Insert file into current location of the cursor


#### BUFFERS
`C-x C-b` - List buffers
`C-x b`   - Go to a specific buffer
`C-x 1`   - Hide all buffers but the current one
`C-x s`   - Save buffers
`M-x revert-buffer` - Reload a file (good if it was changed on disk)


#### CODE
`C-M-\` - Indent each line between the cursor and the mark
`M-m`   - Move to the first non-blank character on the line
`M-^`   - Join this line to the previous one
`M-a`   - Move to beginning of statement
`M-e`   - Move to the end of the current statement
`C-M-a` - Move to the beginning of the body of the function
`C-M-e` - Move to the end of the body of the function


#### HELP
`C-h` - Get help
`C-h k` - Get information about a keystroke combination
`C-h f` - Get information about a function