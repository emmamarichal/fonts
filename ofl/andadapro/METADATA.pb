name: "Andada Pro"
designer: "Huerta Tipográfica, Carolina Giovagnoli"
license: "OFL"
category: "SERIF"
date_added: "2021-05-19"
fonts {
  name: "Andada Pro"
  style: "normal"
  weight: 400
  filename: "AndadaPro[wght].ttf"
  post_script_name: "AndadaPro-Regular"
  full_name: "Andada Pro Regular"
  copyright: "Copyright 2011 The Andada Pro Project Authors (https://github.com/huertatipografica/Andada)"
}
fonts {
  name: "Andada Pro"
  style: "italic"
  weight: 400
  filename: "AndadaPro-Italic[wght].ttf"
  post_script_name: "AndadaPro-Italic"
  full_name: "Andada Pro Italic"
  copyright: "Copyright 2011 The Andada Pro Project Authors (https://github.com/huertatipografica/Andada)"
}
subsets: "latin"
subsets: "latin-ext"
subsets: "menu"
subsets: "vietnamese"
axes {
  tag: "wght"
  min_value: 400.0
  max_value: 840.0
}
source {
  repository_url: "https://github.com/huertatipografica/Andada-Pro"
  commit: "a0b87b947003dee6c615809d3eebc8c1334dc575"
  config_yaml: "sources/build.yaml"
  files {
    source_file: "fonts/variable/AndadaPro[wght].ttf"
    dest_file: "AndadaPro[wght].ttf"
  }
  files {
    source_file: "fonts/variable/AndadaPro-Italic[wght].ttf"
    dest_file: "AndadaPro-Italic[wght].ttf"
  }
  files {
    source_file: "OFL.txt"
    dest_file: "OFL.txt"
  }
  branch: "master"
}
minisite_url: "https://huertatipografica.com/en/fonts/andada-ht-pro"
