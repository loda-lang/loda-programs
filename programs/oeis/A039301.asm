; A039301: Number of distinct quadratic residues mod 4^n.
; 1,2,4,12,44,172,684,2732,10924,43692,174764,699052,2796204,11184812,44739244,178956972,715827884,2863311532,11453246124,45812984492,183251937964,733007751852,2932031007404,11728124029612,46912496118444,187649984473772,750599937895084,3002399751580332,12009599006321324,48038396025285292,192153584101141164,768614336404564652,3074457345618258604

add $1,1
lpb $0,1
  add $1,$1
  sub $1,3
  add $1,1
  sub $0,1
  add $1,$1
lpe
