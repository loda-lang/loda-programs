; A221906: 4^n + 4*n.
; 1,8,24,76,272,1044,4120,16412,65568,262180,1048616,4194348,16777264,67108916,268435512,1073741884,4294967360,17179869252,68719476808,274877907020,1099511627856,4398046511188,17592186044504,70368744177756,281474976710752,1125899906842724,4503599627370600,18014398509482092,72057594037928048,288230376151711860,1152921504606847096,4611686018427388028

add $0,$0
mov $1,1
mov $2,$0
lpb $2,1
  add $1,$1
  add $0,1
  sub $2,1
lpe
add $1,$0
