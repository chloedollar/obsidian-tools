if [ -z "$OBSIDIAN_TOOLS_DAILY_NOTE_INTERNAL_PATH" ] ; then
  OBSIDIAN_TOOLS_DAILY_NOTE_INTERNAL_PATH="Journal"
fi

if [ -z "$OBSIDIAN_TOOLS_DAILY_NOTE_FORMAT" ] ; then
  OBSIDIAN_TOOLS_DAILY_NOTE_FORMAT="%F"
fi

OBSIDIAN_TOOLS_DAILY_NOTE_LOCATION=$OBSIDIAN_TOOLS_VAULT_LOCATION/$OBSIDIAN_TOOLS_DAILY_NOTE_INTERNAL_PATH/$(date +"$OBSIDIAN_TOOLS_DAILY_NOTE_FORMAT").md
