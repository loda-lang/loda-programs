; A274654: Denominators of coefficients of z^n/n! for the expansion of Fricke's hypergeometric function F_1(1/2,1/2;z).
; Submitted by Jon Maiga
; 1,2,32,128,4096,16384,131072,524288,33554432,134217728,1073741824,4294967296,68719476736,274877906944,2199023255552,8796093022208,1125899906842624,4503599627370496,36028797018963968,144115188075855872,2305843009213693952

lpb $0
  add $2,$1
  mov $1,2
  add $2,$0
  add $2,$0
  div $0,2
  sub $2,1
  sub $2,$0
lpe
pow $1,$2
mov $0,$1
