// Auto generated for nvim v0.4.3.
// See bin/generate_autocmds.py

enum NvimAutoCommandEvent: Int {
  case bufadd = 0
  case bufdelete = 1
  case bufenter = 2
  case buffilepost = 3
  case buffilepre = 4
  case bufhidden = 5
  case bufleave = 6
  case bufnew = 7
  case bufnewfile = 8
  case bufreadcmd = 9
  case bufreadpost = 10
  case bufreadpre = 11
  case bufunload = 12
  case bufwinenter = 13
  case bufwinleave = 14
  case bufwipeout = 15
  case bufwritecmd = 16
  case bufwritepost = 17
  case bufwritepre = 18
  case chaninfo = 19
  case chanopen = 20
  case cmdlinechanged = 21
  case cmdlineenter = 22
  case cmdlineleave = 23
  case cmdundefined = 24
  case cmdwinenter = 25
  case cmdwinleave = 26
  case colorscheme = 27
  case colorschemepre = 28
  case completechanged = 29
  case completedone = 30
  case cursorhold = 31
  case cursorholdi = 32
  case cursormoved = 33
  case cursormovedi = 34
  case diffupdated = 35
  case dirchanged = 36
  case encodingchanged = 37
  case exitpre = 38
  case fileappendcmd = 39
  case fileappendpost = 40
  case fileappendpre = 41
  case filechangedro = 42
  case filechangedshell = 43
  case filechangedshellpost = 44
  case filereadcmd = 45
  case filereadpost = 46
  case filereadpre = 47
  case filetype = 48
  case filewritecmd = 49
  case filewritepost = 50
  case filewritepre = 51
  case filterreadpost = 52
  case filterreadpre = 53
  case filterwritepost = 54
  case filterwritepre = 55
  case focusgained = 56
  case focuslost = 57
  case funcundefined = 58
  case guienter = 59
  case guifailed = 60
  case insertchange = 61
  case insertcharpre = 62
  case insertenter = 63
  case insertleave = 64
  case menupopup = 65
  case optionset = 66
  case quickfixcmdpost = 67
  case quickfixcmdpre = 68
  case quitpre = 69
  case remotereply = 70
  case sessionloadpost = 71
  case shellcmdpost = 72
  case shellfilterpost = 73
  case signal = 74
  case sourcecmd = 75
  case sourcepre = 76
  case sourcepost = 77
  case spellfilemissing = 78
  case stdinreadpost = 79
  case stdinreadpre = 80
  case swapexists = 81
  case syntax = 82
  case tabclosed = 83
  case tabenter = 84
  case tableave = 85
  case tabnew = 86
  case tabnewentered = 87
  case termchanged = 88
  case termclose = 89
  case termenter = 90
  case termleave = 91
  case termopen = 92
  case termresponse = 93
  case textchanged = 94
  case textchangedi = 95
  case textchangedp = 96
  case textyankpost = 97
  case uienter = 98
  case uileave = 99
  case user = 100
  case vimenter = 101
  case vimleave = 102
  case vimleavepre = 103
  case vimresized = 104
  case vimresume = 105
  case vimsuspend = 106
  case winenter = 107
  case winleave = 108
  case winnew = 109
}
