if [ -z "$OBSIDIAN_TOOLS_DAILY_NOTE_INTERNAL_PATH" ] ; then
  OBSIDIAN_TOOLS_DAILY_NOTE_INTERNAL_PATH="Journal"
fi

if [ -z "$OBSIDIAN_TOOLS_DAILY_NOTE_FORMAT" ] ; then
  OBSIDIAN_TOOLS_DAILY_NOTE_FORMAT="%F"
fi

if [ -z "$OBSIDIAN_TOOLS_TASK_HEADER" ] ; then
  OBSIDIAN_TOOLS_TASK_HEADER="## Todo"
fi

if [ -z "$OBSIDIAN_TOOLS_WORK_TASK_HEADER" ] ; then
  OBSIDIAN_TOOLS_WORK_TASK_HEADER="## Work"
fi

OBSIDIAN_TOOLS_DAILY_NOTE_LOCATION=$OBSIDIAN_TOOLS_VAULT_LOCATION/$OBSIDIAN_TOOLS_DAILY_NOTE_INTERNAL_PATH/$(date +"$OBSIDIAN_TOOLS_DAILY_NOTE_FORMAT").md
