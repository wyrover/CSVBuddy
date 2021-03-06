global lAppName := "CSV Buddy"
global lAppVersion := "1.2.3" ; major.minor.fixes
global lAppVersionLong := "v" . lAppVersion
global lDonatePrompt := "Are you happy with ~1~?`n`n~1~ is not only FREE of charge but also FREE of nasty advertising or adware that you never know if they carry spyware or malware.`n`n~2~ times so far, ~1~ has helped you in your work. How about supporting freeware now?"
global lDonateThankyou := "Thank you for being fair and support freeware!"
global lDonateTitle := "~1~ times! - ~2~"
global lExportErrorTempFile := "An error occured while creating a temporary template file."
global lExportFixedMustBeInteger := """~1~"" in field #~2~ ""~3~"" must be an integer number."
global lExportHTMLError := "Invalid ROWS delimiter in HTML template`n(see ""HTML Export Help"" for more info)."
global lExportParameterError := "Data not saved. Invalid parameter."
global lExportSaving := "Saving data to export file... (##%)"
global lExportSystemError := "Data not saved. A system error #~1~ occured."
global lExportUnknownError := "Data not saved. Unknown error."
global lFuncDelimitersOK := "Field delimiter and field encapsulator in tab ~1~ cannot be the same character and cannot be empty."
global lFuncHelpTitle := "~1~ (~2~) - ~3~ Help"
global lFuncIfFileExistMessage := "File exists:`n~1~`n`nDo you want to overwrite this file?"
global lFuncIfFileExistMessageAppend := "File exists:`n~1~`n`nDo you want to overwrite this file?`n`nYes: The file will be overwritten.`nNo: Data will be added to the existing file."
global lFuncIfFileExistTitle := "~1~ - File exists"
global lFuncOopsTitle := "~1~ (~2~)"
global lLvEventsAddrow := "~1~ - Add row"
global lLvEventsAddrowMenu := "Add row"
global lLvEventsCancel := "Cancel"
global lLvEventsCreateNewFile := "Create a new file..."
global lLvEventsDeleteRowMenu := "Delete row(s)"
global lLvEventsDeselectAll := "D&eselect All"
global lLvEventsEditrow := "~1~ - Edit row (~2~ of ~3~)"
global lLvEventsEditrowMenu := "Edit row"
global lLvEventsFieldsMissing := "*** FIELDS MISSING ***"
global lLvEventsFilterCaution := "CAUTION`n`nFiltering will remove data from your list. Unsaved changes or addition will be LOST.`n`nDo you want to continue?"
global lLvEventsFilterColumn := "Filter on this column"
global lLvEventsFilterGlobal := "Global filter"
global lLvEventsFilterInput := "Enter filter keyword:"
global lLvEventsFilterInputTitle := "~1~ - Filter"
global lLvEventsFilterProgress := "Filtering data... (##%)"
global lLvEventsFilterReload := "Reload original file"
global lLvEventsFilterReloadPrompt := "This will reload the ORIGINAL file.`nYour changes to the data will NOT be saved.`n`nDo you want to continue?"
global lLvEventsNext := "Next"
global lLvEventsOnerecordselectedMessage := "Only one record is selected.`n`nDo you want to save only THIS record or ALL records?"
global lLvEventsOnerecordselectedTitle := "~1~ - One record selected"
global lLvEventsReplaceAll := "Replace all"
global lLvEventsReplaceCaseSensitive := "Is search and replace case sensitive?"
global lLvEventsReplaceColumn := "Search and replace in this column"
global lLvEventsReplaceGlobal := "Global search and replace"
global lLvEventsReplaceInput := "Enter replacement text:"
global lLvEventsReplaceInputTitle := "~1~ - Search and replace"
global lLvEventsReverseSelection := "&Reverse Selection"
global lLvEventsSave := "Save"
global lLvEventsSearchColumn := "Search this column"
global lLvEventsSearchEditrow := "~1~ - Found row ~2~ of ~3~"
global lLvEventsSearchGlobal := "Global search"
global lLvEventsSearchInput := "Enter search keyword:"
global lLvEventsSearchInputSelected := "Search only in the ~1~ selected rows.`nEnter search keyword:"
global lLvEventsSearchInputTitle := "~1~ - Search"
global lLvEventsSearchNotFound := """~1~"" not found..."
global lLvEventsSelectAll := "Select &All"
global lLvEventsSortalphabetical := "&Sort alphabetical"
global lLvEventsSortdescalphabetical := "Sort &alphabetical descending"
global lLvEventsSortdescnumericFloat := "Sort numeric descending (f&loat)"
global lLvEventsSortdescnumericInteger := "Sort numeric &descending (integer)"
global lLvEventsSortnumericFloat := "Sort numeric (&float)"
global lLvEventsSortnumericInteger := "Sort &numeric (integer)"
global lLvEventsStop := "Stop"
global lLvEventsrecordsselected := "~1~ records selected"
global lQuitApp := "Quit ~1~?"
global lSBEmpty := "Empty"
global lSBRecordsSize := "~1~ records (~2~ K)"
global lTab0About := "About"
global lTab0Edit := "2) Edit Columns"
global lTab0Export := "4) Export"
global lTab0FirstloadaCSVfile := "First load a CSV file in the first tab."
global lTab0List := " 1) Load CSV File     ||     2) Edit Columns     |     3) Save CSV File     |     4) Export     |     About     "
global lTab0Load := "1) Load CSV File"
global lTab0LoadingToList := "Loading data to list... (##%)"
global lTab0QuestionMark := "?"
global lTab0ReadingFromList := "Reading data from list... (##%)"
global lTab0Save := "3) Save CSV File"
global lTab1CSVFileHeader := "CSV file &Header:"
global lTab1CSVFileToLoad := "CS&V file to load:"
global lTab1CSVHeaderisnotspecified := "CSV Header is not specified. ""C""  numbers will be used as field names. Do you want to continue?"
global lTab1CSVfilenotcreatedMax200fields := "CSV file not created.`n`nNote that " . lAppName . " support files with a maximum of 200 fields."
global lTab1CSVfilenotloadedMax200fields := "CSV file not loaded.`n`nNote that " . lAppName . " support files with a maximum of 200 fields."
global lTab1CSVfilenotloadedNoUnusedRepl := "CSV file not loaded.`n`nCould not find an unused end-of-line replacement character in this file."
global lTab1CSVfilenotloadedTooLarge := "CSV file not loaded.`n`nFile probably too large (~1~ K)."
global lTab1CommandLineFileNotFound := "Command-line file`n~1~`nnot found."
global lTab1CustomHeader := "Custom &Header:"
global lTab1DoYouWantToAdd := "If the CSV file you want to load have the same fields, in the same order, you can add file data to the current list. Do you want to add to the content of this file to the list?"
global lTab1EOLreplacement := "EOL replacement:"
global lTab1Fielddelimiter := "Field &delimiter:"
global lTab1Fieldencapsulator := "Field encaps&ulator:"
global lTab1FileCSVHeader := "File CS&V Header:"
global lTab1FirstusetheSelectbutton := "First use the ""Select"" button to choose the CSV file you want to load."
global lTab1Getheaderfromfile := "&Get header from  file"
global lTab1HelpDelimiter1 := "Field Delimiter$Each field in the CSV header and in data rows of the file must be separated by a field delimiter. This is often comma ( , ), semicolon ( `; ) or Tab.`n`n~1~ will detect the delimiter if one of these characters is found in the first line of the file: tab, semi-colon, comma, colon, pipe or tilde. If this is not the correct delimiter, enter any single character or one of these replacement letters for invisible characters:`n`nt`tTab (HT)`nn`tLinefeed (LF)`nr`tCarriage return (CR)`nf`tForm feed (FF)`n`nSpace can also be used as delimiter. Just enter a space in the text zone.`n`nTip: Use the ""Preview"" button to find what is the field delimiter in the selected file."
global lTab1HelpEncapsulator1 := "Field Encapsulator$When data fields in a CSV file contain characters used as delimiter or end-of-line, they must be enclosed in a field encapsulator. This encapsulator is often double-quotes ( ""..."" ) or single quotes ( '...' ). For example, if comma is used as field delimiter in a CSV file, the data field ""Smith, John"" must be encapsulated because it contains a comma.`n`nIf a field contains the character used as encapsulator, this character must be doubled. For example, the data ""John ""Junior"" Smith"" must be stated as ""John """"Junior"""" Smith"".`n`n~1~ will detect the encapsulator if one of these characters is found in the first line of the file: double-quote, single-quote, tilde or pipe. If this is not the correct encapsulator, enter any single character.`n`nTip: Use the ""Preview"" button to find what is the field encapsulator in the selected file."
global lTab1HelpFileToLoad := "CSV File To Load$Hit ""Select"" to choose the CSV file to load.`n`nClick on the various Help (?) buttons to learn about the options offered by ~1~. When setting are ready, hit ""Load"" to import the file.`n`nNote that ~2~ can load CSV files with up to 200 fields. Also, although up to 8,191 characters of text can be stored in each cell, only the first 260 characters are displayed.`n`nTo create a new file, click the ""Set header"" radio button, enter field names in the ""Custom Header"" zone and right-click in the list zone to select the ""Create new file..."" menu."
global lTab1HelpHeader := "CSV Header$Most of the time, the first line of a CSV file contains the CSV header, a list of field names separated by a field delimiter. If your file contains a CSV Header, select the radio button ""Get CSV Header"". When you select a file (using the ""Select"" button), the ""CSV Header"" zone displays the first line of the selected file.`n`nNote that invisible characters used as delimiters (for example Tab) are displayed with an escape character. For example, Tabs are shown as ""``t"".`n`nIf the file does not contain a CSV header or if you want to create a new file, select the radio button ""Set CSV Header"" and enter in the ""CSV Header"" zone the field names for each column of data in the file, seperated by the field delimiter."
global lTab1HelpMultiline1 := "Multi-line Fields$Most CSV files do not contain line breaks inside text field. But some do. For example, you can find multi-lines ""Notes"" fields in Google or Outlook contacts exported files.`n`nIf text fields in your CSV file contain line breaks, select this checkbox to turn this option ON. If not, keep it OFF since this will improve loading performance.`n`nIf you turn Multi-line ON, you have the additional option to choose a character (or string) that will be converted to line-breaks if found in the CSV file."
global lTab1HelpReadyToEdit := "Ready to edit$Your CSV file is loaded.`n`nYou can sort rows by clicking on column headers. Choose sorting type: alphabetical, numeric integer or numeric float, ascending or descending.`n`nClicking on a column header also allows you to search this column in all or selected rows, and to search and relpace with or without confirmation.`n`nDouble-click on a row to edit a record.  Right-click anywhere in the list to select all rows, deselect all rows, reverse selection, edit a record, add a new record or delete selected rows. If you right-click in an empty list, you will be offered to create a new file.`n`nRight-click in the list to perform a global search or a global filtering. Click on a column header to perform a search or a filtering on the content of this column.`n`nYou can use the ""2) Edit Columns"" tab to edit field names, select fields to keep or change fields order.`n`nWhen ready, go to the ""3) Save CSV File"" tab to save all or selected rows in a new CSV file or to the ""4) Export"" tab to export your data to fixed-width, HTML or XML format."
global lTab1HelpSetHeader := "CSV Get/Set CSV Header$If the first line of the CSV file contains the list of field names, click ""Get header from CSV file"".`n`nIf the file does not contain a CSV header or if you want to create a new file, click ""Set CSV header"" and enter the list of field names separated by the ""Field delimiter""."
global lTab1Load := "&Load"
global lTab1Multilinefields := "&Multi-line fields"
global lTab1NewFileInstructions := "To create a new file, click the ""Set header"" radio button, enter field names in the ""Custom Header"" zone. Each field name must be separated by the field delimiter ( ~1~ ). For example:`n`nFirst Name~1~Last Name~1~Phone Number`n`nWhen the header is set, right-click again in this list zone and select the ""Create new file..."" menu."
global lTab1PreviewFile := "&Preview"
global lTab1ReadingCSVdata := "Reading CSV data... (##%)"
global lTab1Replacethecurrentcontentof := "Replace the current content of the list?"
global lTab1Select := "&Select"
global lTab1SelectCSVFiletoload := "Select CSV File to load"
global lTab1Setheader := "Set header"
global lTab1Trythe64bitsversion := " Try the 64-bits version for increased capacity."
global lTab2HelpOrder := "Order Fields$To change the order of fields (columns) in the list, enter the field names in the new order you want to apply, separated by the field delimiter ( ~1~ ) and click ""Order"".`n`nIf you enter less field names than in the original header, fields not included in the new order are removed from the list. However, if you only want to remove fields from the list (without changing the order), the ""Select"" button gives better performance on large files.`n`nTo save the file, click on the last tab ""3) Save CSV File""."
global lTab2HelpRename := "Rename Fields$To change field names (column headers), enter a new name for each field, in the order they actually appear in the list, separated by the field delimiter ( ~1~ ) and click ""Rename"".`n`nIf you enter less names than the number of fields (or no field name at all), ""C"" + numbers are used as field names for remaining columns.`n`nField names including the separator character ( ~2~ ) must be enclosed by the encapsulator character ( ~3~ ).`n`nTo save the file, click on the tab ""3) Save CSV File""."
global lTab2HelpSelect := "Select Fields$To remove fields (columns) from the list, enter the name of fields you want to keep, in the order they actually appear in the list. Each field must be separated by the field delimiter ( ~1~ ). Click ""Select"" to process fields.`n`nTo save the file, click on the last tab ""3) Save CSV File""."
global lTab2Order := "&Order"
global lTab2OrderFieldMissing := "Field name ""~1~"" in the ""Order fields:"" zone not found in the list."
global lTab2OrderNoString := "First enter the names of the fields you want to keep in the list, in the desired order, separated by the field delimiter ( ~1~ ).`n`nField names are automatically filled when you load a CSV file in the first tab."
global lTab2OrderNotLoaded := "Data not loaded to list. An unknown error occured."
global lTab2Orderfields := "Order f&ields:"
global lTab2Rename := "Re&name"
global lTab2RenameLessNames := "There are less field names in the ""Rename fields:"" zone (~1~ fields) than the number of columns in the list (~2~ fields).`n`nDo you want to use ""C"" + numbers as field names for remaining columns?"
global lTab2RenameNoString := "In ""Rename fields:"", enter the list of field names separated by the field delimiter ( ~1~ ).`n`nField names are automatically filled when you load a CSV file in the first tab.`n`nIf no field names are provided, ""C"" + numbers are used as field names.`n`nDo you want to use numbers as field names?"
global lTab2Renamefields := "&Rename fields:"
global lTab2Select := "S&elect"
global lTab2SelectBadOrder := "Field names in the ""Select fields:"" zone must be in the same order as the current list."
global lTab2SelectFieldMissing := "Field name ""~1~"" in the ""Select fields:"" zone not found in the list."
global lTab2SelectNoString := "First enter the names of the fields you want to keep in the list, separated by the field delimiter ( ~1~ ), keeping their current order.`n`nField names are automatically filled when you load a CSV file in the first tab."
global lTab2Selectfields := "Select &fields:"
global lTab3AllRecord := "All records"
global lTab3BadDelimiter := "The new field delimiter ( ~1~ ) cannot be choosen because it is currently in use in the field names."
global lTab3BadEncapsulator := "The new field encapsulator ( ~1~ ) cannot be choosen because it is currently in use in the field names."
global lTab3CSVfiletosave := "&CSV file to save:"
global lTab3Check := "Check"
global lTab3Endoflinereplacement := "End-of-line replacement:"
global lTab3Fielddelimiter := "Field delimiter:"
global lTab3Fieldencapsulator := "Field encaps&ulator:"
global lTab3HelpEncapsulator3 := "Field Encapsulator$Data fields in a CSV file containing the character used as field delimiter or an end-of-line must be enclosed in a field encapsulator. Enter the field encapsulator character to use in the destination file.`n`nThe encapsulator is often double-quotes ( ""..."" ) or single quotes ( '...' ). In the example ""Smith, John"", the data field containing a comma will be encapsulated because comma is also the field delimiter.`n`nIf a field contains the character used as encapsulator, this encapsulator will be doubled. For example, the data ""John ""Junior"" Smith"" will be entered as ""John """"Junior"""" Smith""."
global lTab3HelpFieldDelimiter3 := "Field Delimiter$Each field in the CSV header and in data rows of the file must be separated by a field delimiter. Enter the field delimiter character to use in the destination file.`n`nIt can be comma ( , ), semicolon ( `; ), Tab or any single character.`n`nUse the letters on the left as replacement for the following invisible characters:`n`nt`tTab (HT)`nn`tLinefeed (LF)`nr`tCarriage return (CR)`nf`tForm feed (FF)"
global lTab3HelpFileToSave := "CSV File To Save$Enter the name of the destination CSV file (the current program's directory is used if an absolute path isn't specified) or hit ""Select"" to choose the CSV destination file. If the destination file exists, data can overwrite the existing file or be appended to it. When other options are OK, hit ""Save"" to save all or selected rows to the CSV file.`n`nNote that all rows are saved by default. But if one or more rows are selected, only these rows are saved. You can select one row (using Click), a series of adjacent rows (using Shift-Click) or non contiguous rows (using Ctrl-Click or Shift-Ctrl-Click). You can also right-click in the list to select or deselect all rows, or to reverse the current row selection.`n`nNote that fields are saved in the order they appear in the list and that rows are saved according to the current sorting order (click on a column name to sort rows)."
global lTab3HelpSaveHeader := "Save CSV Header$To save the field names as the first line of the CSV file, select ""Save with header"".`n`nIf you select ""Save without header"", the first line of the file will contain the data of the first row of the list."
global lTab3HelpSaveMultiline := "Saving multi-line fields$If a field contains line break, you can decide if this line break is saved as is or if it is replaced with a character (or a sequence of characters) in order to keep the field on a single line. This can be useful if, later, you want to open this file in a software that do not support multi-line fields (e.g. MS Excel).`n`nIf you select ""Save multi-line"", line breaks are saved unchanged.`n`nIf you select ""Save single-line"", enter the replacement sequence for line breaks in the ""End-of-line replacement:"" zone. By default, the replacement character is """ . Chr(182) . """ (ASCII code 182)."
global lTab3Save := "S&ave"
global lTab3Savemultiline := "Save multi&-line"
global lTab3Savesingleline := "Save single-line"
global lTab3Savewithheader := "Save with &header"
global lTab3Savewithoutheader := "Save without header"
global lTab3SavingCSV := "Saving data to CSV file... (##%)"
global lTab3Select := "Selec&t"
global lTab3SelectCSVFiletosave := "Select CSV File to save"
global lTab3ThisRecord := "This record"
global lTab4Changedefaultwidth := "Change default width"
global lTab4Check := "Check"
global lTab4Export := "Export"
global lTab4ExportExpressNoString := "First enter the row template in the ""Express template:"" zone."
global lTab4ExportFixedNoString := "Fill the ""Fields width"" zone with fields names and width separated by the field delimiter ( ~1~ )."
global lTab4ExportHTMLNoString := "First use the ""Select HTML template"" button to choose the HTML template file."
global lTab4ExportSelectFormat := "First, select the Export format."
global lTab4Exportdatatofile := "Export data to file:"
global lTab4Exportformat := "E&xport format:"
global lTab4Express := "Express"
global lTab4ExpressExportHelp := "Express Export Help"
global lTab4Expresstemplate := "Express template:"
global lTab4Fieldswidth := "Fields width:"
global lTab4Fixedwidth := "Fixed-width"
global lTab4FixedwidthExportHelp := "Fixed-width Export Help"
global lTab4HTML := "HTML"
global lTab4HTMLExportHelp := "HTML Export Help"
global lTab4HTMLtemplate := "HTML template:"
global lTab4HelpExportExpress := "XML Export$Build a text file based on a row template where variable names are replaced with the content of each record in the list.`n`nIn the ""Express template:"" zone, enter the template for each row of data in the list. In this template, field names encapsulated by the character ~ (tilde) are replaced by the matching data in each record. Also, ~ROWNUMBER~ is replaced by the current row number.`n`nAdditionaly, these special characters can be inserted in the template:`n`t``t`treplaced by Tab (HT)`n`t``n`treplaced by Linefeed (LF)`n`t``r`treplaced by Carriage return (CR)`n`t``f`treplaced by Form feed (FF)`n`nThe ""Express template:"" zone is initialized with all fields encapsulated by the character ~ (tilde) and delimited with spaces.`n`nClick the ""Export"" button to export data and the ""Check"" button to see the result in the destination file."
global lTab4HelpExportFixed := "Fixed-width Export$Transfer the selected fields from the list to a fixed-width file.`n`nIn the ""Fields width:"", enter each field name to include in the file, followed by the width of this field. Field names and width values are separated by the field delimiter ( ~1~ ) specified in the tab ""3) Save CSV File"". Initially, the ""Fields width:"" zone includes all fields with a default width of ~2~ characters. To change the default width, click the ""Change default width"" button.`n`nField names and data fields shorter than their width are padded with trailing spaces. Field names and data fields longer than their width are truncated at their maximal width.`n`nField names can be optionnaly included on the first line of the file according to the selected option ""Save with header"" or ""Save without header"" on the tab ""3) Save CSV File"".`n`nA fixed-width file should not include end-of-line within data. If it does and if a value is entered in the ""End-of-line replacement:"" on the tab ""3) Save CSV File"" (click ""Save single-line"" to see this option), end-of-line in multi-line fields are replaced by a character or string of your choice. This string is included in the fixed-width character count.`n`nClick the ""Export"" button to export data and the ""Check"" button to see the result in the destination file."
global lTab4HelpExportFormat := "Export Format$Choose one of these export formats:`n`n" . Chr(187) . " Fixed-width: To export to a text file where each record appears on a separate line, and the width of each field remains consistent across records. Field names can be optionally inserted on the first line. Field names and data fields shorter than their width are padded with trailing spaces. Field names and data fields longer than their width are truncated at their maximal width. Fields are exported in the order they appear in the list. If the destination file exists, data can overwrite the existing file or be appended to it.`n`n" . Chr(187) . " HTML: To build an HTML file based on a template file specifying header and footer templates, and a row template where variable names are replaced with the content of each record in the list. If the destination file exists, it is overwritten.`n`n" . Chr(187) . " XML: To build an XML file from the content of the list. You must ensure that field names and field data comply with the rules of XML syntax. Fields are exported in the order they appear in the list. If the destination file exists, it is overwritten.`n`n" . Chr(187) . " Express: To build a text file based on a row template where variable names are replaced with the content of each record in the list. If the destination file exists, it is overwritten.`n`nSelect the export format. An additional ""<format> Export Help"" button will provide more instructions about the selected format.`n`nClick the ""Export"" button to export data and the ""Check"" button to see the result in the destination file."
global lTab4HelpExportHTML:= "HTML Export$Build an HTML file based on a template file specifying header and footer templates, and a row template where variable names are replaced with the content of each record in the list.`n`nEnter the template file name in the ""HTML template:"" or click ""Select HTML template"" to choose it. The template is divided in three sections: the header template (from the start of the file to the start of the row template), the row template (delimited by the markups ~ROWS~ and ~/ROWS~) and the footer template (from the end of the row template to the end of the file).`n`nThe row template is repeated in the output file for each record in the list. Field names encapsulated by the ~ character (ASCII code 164) are replaced by the matching data in each record. Also, ~ROWNUMBER~ is replaced by the current row number.`n`nIn the header and footer, the following variables are replaced by parts of the destination file name:`n  ~FILENAME~ file name without its path, but including its extension`n  ~DIR~ drive letter or share name, if present, and directory of the file, final backslash excluded`n  ~EXTENSION~ file's extension, dot excluded`n  ~NAMENOEXT~ file name without its path, dot and extension`n  ~DRIVE~ drive letter or server name, if present`n`nThis simple example, where each record has two fields named ""Field1"" and ""Field2"", shows the use of the various markups and variables:`n`n<HEAD>`n  <TITLE>~NAMENOEXT~</TITLE>`n</HEAD>`n<BODY>`n  <H1>~FILENAME~</H1>`n  <TABLE>`n    <TR>`n      <TH>Row #</TH><TH>Field One</TH><TH>Field Two</TH>`n    </TR>`n~ROWS~`n    <TR>`n      <TD>~ROWNUMBER~</TD><TD>~Field1~</TD><TD>~Field2~</TD>`n    </TR>`n~/ROWS~`n  </TABLE>`n  Source: ~DIR~\~FILENAME~`n</BODY>`n`nClick the ""Export"" button to export data and the ""Check"" button to see the resulting HTML file in your default browser."
global lTab4HelpExportXML := "XML Export$Build an XML file from the content of the list. You must ensure that field names and field data comply with the rules of XML syntax.`n`nThis simple example, where each record has two fields named ""Field1"" and ""Field2"", shows the XML output format:`n`n<?xml version='1.0'?>`n<XMLExport>`n    <Record>`n        <Field1>Value Row 1 Col 1</Field1>`n        <Field2>Value Row 1 Col 2</Field1>`n    </Record>`n    <Record>`n        <Field1>Value Row 2 Col 1</Field1>`n        <Field2>Value Row 2 Col 2</Field1>`n    </Record>`n</XMLExport>`n`nClick the ""Export"" button to export data and the ""Check"" button to see the result in the destination file."
global lTab4HelpFileToExport := "Export data$Enter the name of the destination file of the export (the current program's directory is used if an absolute path isn't specified) or hit ""Select"" to choose the destination file. When other options are OK, hit ""Export"" to export all or selected rows to the destination file.`n`nNote that all rows are exported by default. But if one or more rows are selected, only these rows are exported. You can select one row (using Click), a series of adjacent rows (using Shift-Click) or non contiguous rows (using Ctrl-Click or Shift-Ctrl-Click). You can also right-click in the list to select or deselect all rows, or to reverse the current row selection.`n`nRows are exported according to the current sorting order (click on a column name to sort rows)."
global lTab4MultiFixedGreaterZero := "Default fixed-width must be greater than 0."
global lTab4MultiFixedInputPrompt := "Enter the new default width:"
global lTab4MultiFixedInputTitle := "~1~ (~2~) - Default fixed-width"
global lTab4MultiHTMLSelectHTMLtemplate := "Select HTML template"
global lTab4Select := "&Select"
global lTab4SelectHTMLtemplate := "Select HTML template"
global lTab4Selectexportfile := "Select export file"
global lTab4XML := "XML"
global lTab4XMLExportHelp := "XML Export Help"
global lTab5Abouttext1 := "<a href=""http://code.jeanlalonde.ca/csvbuddy"">~1~ ~2~</a> (~3~-bits)"
global lTab5Abouttext2 := "<a href=""http://code.jeanlalonde.ca/ahk/csvbuddy/csvbuddy-doc.html#copyright"">Copyright Jean Lalonde " . chr(169) . "2013-2014</a>`nSource: <a href=""https://github.com/JnLlnd/CSVBuddy"">GitHub</a>. Using AHK library: <a href=""https://www.github.com/JnLlnd/ObjCSV"">ObjCSV v0.3.1</a>`nUsing icon by: <a href=""http://www.visualpharm.com"">Visual Pharm</a>"
global lTab5Abouttext3 := "Support on <a href=""http://code.jeanlalonde.ca/csvbuddy"">www.code.jeanlalonde.ca</a>"
global lTab5ButtonRemind := "Remind me"
global lTab5Check4Update := "Check for &update"
global lTab5Donate := "Support Freeware!"
global lTab5UpdatePrompt := "Update ~1~ from v~2~ to v~3~?"
global lTab5UpdateTitle := "Update ~1~?"
global lTab5UpdateYouHaveLatest := "You have the latest version: ~1~.`n`nVisit the ~2~ web page anyway?"
