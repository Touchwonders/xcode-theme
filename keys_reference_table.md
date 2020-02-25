# Keys Reference Table

## Source Editor

The following table lists syntax identifiers that can be found in the "Source Editor" tab under "Fonts & Colors". The keys listed are included twice in the theme: once under `DVTSourceTextSyntaxColors` (for specifying color preferences) and once under `DVTSourceTextSyntaxFonts` (for specifying font preferences).

|Syntax identifier|Key|
|---|---|
|Plain Text|`xcode.syntax.plain`|
|Comments|`xcode.syntax.comment`|
|Documentation Markup|`xcode.syntax.comment.doc`|
|Documentation Markup Keywords|`xcode.syntax.comment.doc.keyword`|
|Marks|`xcode.syntax.mark`|
|Strings|`xcode.syntax.string`|
|Characters|`xcode.syntax.character`|
|Numbers|`xcode.syntax.number`|
|Keywords|`xcode.syntax.keyword`|
|Preprocessor Statements|`code.syntax.preprocessor`|
|URLs|`xcode.syntax.url`|
|Attributes|`xcode.syntax.attribute`|
|Type Declarations|`xcode.syntax.declaration.type`|
|Other Declarations|`xcode.syntax.declaration.other`|
|Project Class Names|`xcode.syntax.identifier.class`|
|Project Function and Method Names|`xcode.syntax.identifier.function`|
|Project Constants|`xcode.syntax.identifier.constant`|
|Project Type Names|`xcode.syntax.identifier.type`|
|Project Instance Variables and Globals|`xcode.syntax.identifier.variable`|
|Project Preprocessor Macros|`xcode.syntax.identifier.macro`|
|Other Class Names|`xcode.syntax.identifier.class.system`|
|Other Function and Method Names|`xcode.syntax.identifier.function.system`|
|Other Constants|`xcode.syntax.identifier.constant.system`|
|Other Type Names|`xcode.syntax.identifier.type.system`|
|Other Instance Variables and Globals|`xcode.syntax.identifier.variable.system`|
|Other Preprocessor Macros|`xcode.syntax.identifier.macro.system`|
|Heading|`xcode.syntax.markup.code`|

### Other Source Editor Preferences

|Setting|Key|
|---|---|
|Spacing|`DVTLineSpacing`|
|Cursor Type|`DVTCursor`|
|Background|`DVTSourceTextBackground`|
|Current Line|`DVTSourceTextCurrentLineHighlightColor`|
|Selection|`DVTSourceTextSelectionColor`|
|Cursor|`DVTSourceTextInsertionPointColor`|
|Invisibles|`DVTSourceTextInvisiblesColor`|
|**?**|`DVTSourceTextBlockDimBackgroundColor`|

## Console

|Setting|Key|
|---|---|
|Debugger Console Prompt|`DVTConsoleDebuggerPromptTextColor` / `…Font`|
|Debugger Console Input|`DVTConsoleDebuggerInputTextColor` / `…Font`|
|Debugger Console Output|`DVTConsoleDebuggerOutputTextColor` / `…Font`|
|Executable Console Input|`DVTConsoleExecutableInputTextColor` / `…Font`|
|Executable Console Output|`DVTConsoleExecutableOutputTextColor` / `…Font`|

## Unidentified Keys

|Setting|Key|
|---|---|
|**?**|`DVTMarkupTextNormalColor` / `…Font`|
|**?**|`DVTMarkupTextStrongColor` / `…Font`|
|**?**|`DVTMarkupTextPrimaryHeadingColor` / `…Font`|
|**?**|`DVTMarkupTextSecondaryHeadingColor` / `…Font`|
|**?**|`DVTMarkupTextOtherHeadingColor` / `…Font`|
|**?**|`DVTScrollbarMarkerAnalyzerColor`|
|**?**|`DVTScrollbarMarkerBreakpointColor`|
|**?**|`DVTScrollbarMarkerDiffColor`|
|**?**|`DVTScrollbarMarkerDiffConflictColor`|
|**?**|`DVTScrollbarMarkerErrorColor`|
|**?**|`DVTScrollbarMarkerRuntimeIssueColor`|
|**?**|`DVTScrollbarMarkerWarningColor`|

Also the earlier mentioned `DVTSourceTextBlockDimBackgroundColor` is unidentified.

I have no clue what these are used for. Changing color / font doesn't seem to affect any part of Xcode.

There is a framework inside Xcode called `DVTMarkup`, but that doesn't shed any light either.

The built-in themes do include these, so it doesn't seem like these are legacy keys that are no longer used. Built-in Xcode 11 themes can be found in:

```
/Applications/Xcode.app/Contents/SharedFrameworks/DVTUserInterfaceKit.framework/Versions/A/Resources/FontAndColorThemes
```






