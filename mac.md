# Mac

#Todos
- Use dotfile?

## Text editor

### SublimeText
#### Packages - list of must have packages
- [Package Control](https://packagecontrol.io/installation) -- need this so that I can install everything from SublimeText via cmd+shift+p
- [Emmet](https://github.com/sergeche/emmet-sublime) -- writing super fast HTML/CSS 
- [AdvancedNewFile](https://github.com/skuroda/Sublime-AdvancedNewFile)
- [BracketHighlighter](https://github.com/facelessuser/BracketHighlighter)
- [Markdown Preview](https://github.com/revolunet/sublimetext-markdown-preview)
- [HTML/CSS/JS Prettify](https://github.com/victorporof/Sublime-HTMLPrettify)
- [SublimeCodeIntel](https://github.com/SublimeCodeIntel/SublimeCodeIntel)
- [Babel](https://github.com/babel/babel-sublime)
- [Babel Snippets](https://github.com/babel/babel-sublime-snippets)
- [SideBarEnhancements](https://github.com/titoBouzout/SideBarEnhancements)
- [Color Highlighter](https://github.com/Monnoroch/ColorHighlighter)

#### Settings-User
```json

{
  "bold_folder_labels": true,
  "caret_extra_bottom": 3,
  "caret_extra_top": 3,
  "caret_extra_width": 2,
  "caret_style": "phase",
  "color_scheme": "Packages/Agila Theme/Agila Oceanic Next.tmTheme",
  "fade_fold_buttons": false,
  "font_face": "Source Code Pro",
  "font_options": "subpixel_antialias",
  "font_size": 13,
  "highlight_line": true,
  "highlight_modified_tabs": true,
  "ignored_packages":
  [
    "Babel Snippets"
  ],
  "indent_guide_options":
  [
    "draw_normal",
    "draw_active"
  ],
  "line_padding_bottom": 3,
  "line_padding_top": 3,
  "overlay_scroll_bars": "enabled",
  "scroll_past_end": true,
  "tab_size": 2,
  "theme": "Agila.sublime-theme",
  "theme_agila_compact_sidebar": true,
  "theme_agila_compact_tab": true,
  "theme_agila_sidebar_font_xsmall": true,
  "theme_agila_sidebar_small": true,
  "translate_tabs_to_spaces": true,
  "word_wrap": true,
  "folder_exclude_patterns": ["node_modules", ".git"]
}


```

#### Key Bindings-User
```json
[
  { "keys": ["super+b"], "command": "toggle_side_bar" },
  { "keys": ["alt+w"], "command": "sass_beautify" },
  { "keys": ["ctrl+shift+,"], "command": "open_dir", "args": {"dir": "$packages"} },
  { "keys": ["ctrl+shift+b"], "command": "open_in_browser"},
]
```

#### Snippets
[It's on Dropbox](http://tinyurl.com/graw7xf)

#### Fonts
- [Inconsolata](http://levien.com/type/myfonts/inconsolata.html) 

## Command Line
### Plugins
- [Homebrew](http://brew.sh/)
- [Git](https://git-scm.com/book/en/v1/Getting-Started-Installing-Git)

## ZSH
#### Alias
```bash
# Open with Application
alias chro="open -a \"/Applications/Google Chrome.app\""
alias b=chro
alias subl="open -a \"/Applications/Sublime Text.app\""
alias s=subl ./

# ZSH related
alias zshc="subl ~/.zshrc"
alias zcon=zshc
alias zshs="source ~/.zshrc"
alias zsrc=zshs

# File Navigation
alias desk="cd ~/Desktop"
alias d=desk
alias drop="cd ~/Dropbox"
alias db=drop
alias bi="cd ~/Desktop/Bible"
alias g="cd ~/Desktop/konekoya.github.com"
alias h="cd ~/"
alias web="cd ~/Dropbox/Web\ design\ learning"
alias code="cd ~/Desktop/learning/code"
alias c=code

# Quick accessing files
alias voca="nano ~/Dropbox/English/Vocabulary.txt"

# Simple server
alias server='open http://localhost:8000 && python -m SimpleHTTPServer'

```

