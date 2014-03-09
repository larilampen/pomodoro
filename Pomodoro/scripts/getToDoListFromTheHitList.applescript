tell application "System Events" to if exists process "The Hit List" then
    tell application "The Hit List"
       get title of tasks in today list
    end tell
end if
