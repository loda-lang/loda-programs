; A141725: a(n) = 4^(n+1) - 3.
; 1,13,61,253,1021,4093,16381,65533,262141,1048573,4194301,16777213,67108861,268435453,1073741821,4294967293,17179869181,68719476733,274877906941,1099511627773,4398046511101,17592186044413,70368744177661,281474976710653,1125899906842621,4503599627370493,18014398509481981,72057594037927933,288230376151711741,1152921504606846973,4611686018427387901

mul $0,2
lpb $0,1
  sub $0,1
  add $1,2
  mul $1,2
lpe
add $1,1
