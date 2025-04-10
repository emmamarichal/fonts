name: "Gelasio"
designer: "Eben Sorkin"
license: "OFL"
category: "SERIF"
date_added: "2019-12-03"
fonts {
  name: "Gelasio"
  style: "normal"
  weight: 400
  filename: "Gelasio[wght].ttf"
  post_script_name: "Gelasio-Regular"
  full_name: "Gelasio Regular"
  copyright: "Copyright 2022 The Gelasio Project Authors (https://github.com/SorkinType/Gelasio)"
}
fonts {
  name: "Gelasio"
  style: "italic"
  weight: 400
  filename: "Gelasio-Italic[wght].ttf"
  post_script_name: "Gelasio-Italic"
  full_name: "Gelasio Italic"
  copyright: "Copyright 2022 The Gelasio Project Authors (https://github.com/SorkinType/Gelasio)"
}
subsets: "latin"
subsets: "latin-ext"
subsets: "menu"
subsets: "vietnamese"
axes {
  tag: "wght"
  min_value: 400.0
  max_value: 700.0
}
source {
  repository_url: "https://github.com/SorkinType/Gelasio"
  commit: "9228e69b160d79f33950e026293f6e13ba9780d0"
  files {
    source_file: "OFL.txt"
    dest_file: "OFL.txt"
  }
  files {
    source_file: "fonts/variable/Gelasio[wght].ttf"
    dest_file: "Gelasio[wght].ttf"
  }
  files {
    source_file: "fonts/variable/Gelasio-Italic[wght].ttf"
    dest_file: "Gelasio-Italic[wght].ttf"
  }
  branch: "main"
  config_yaml: "sources/config.yaml"
}
stroke: "SERIF"
