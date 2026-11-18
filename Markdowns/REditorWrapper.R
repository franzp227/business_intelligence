# Input load. Please do not change #
`dataset` = read.csv('C:/Users/franzpi/REditorWrapper_2422a839-a129-4c85-a2c7-e16cf27850ef/input_df_1d297ffb-d596-4254-9ea5-28c1df08fd65.csv', check.names = FALSE, encoding = "UTF-8", blank.lines.skip = FALSE);
# Original Script. Please update your script content here and once completed copy below section back to the original editing window #
##############################

calendR::calendR(
  year = 2025, orientation = "landscape", 
  special.days = dataset$n, special.col = 'red',
  gradient = T,
  title = NULL
  )
