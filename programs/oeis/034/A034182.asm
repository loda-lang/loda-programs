; A034182: Number of not-necessarily-symmetric n X 2 crossword puzzle grids.
; 1,5,15,39,97,237,575,1391,3361,8117,19599,47319,114241,275805,665855,1607519,3880897,9369317,22619535,54608391,131836321,318281037,768398399,1855077839,4478554081,10812186005,26102926095,63018038199,152139002497,367296043197,886731088895,2140758220991,5168247530881,12477253282757,30122754096399,72722761475559,175568277047521,423859315570605,1023286908188735,2470433131948079,5964153172084897

mov $1,1
lpb $0
  sub $0,1
  add $3,$1
  add $2,$3
  add $2,4
  mov $3,$1
  mov $1,$2
lpe
