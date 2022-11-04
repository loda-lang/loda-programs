; A069029: Powers of 4 with strictly increasing sum of digits.
; Submitted by PDW
; 1,4,16,64,256,4096,16384,65536,1048576,16777216,67108864,268435456,4294967296,17179869184,68719476736,274877906944,70368744177664,281474976710656,1125899906842624,4503599627370496,18014398509481984

add $0,1
mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  add $3,1
  seq $3,7953 ; Digital sum (i.e., sum of digits) of n; also called digsum(n).
  mul $1,2
  add $1,1
  mov $4,$3
  max $5,$3
  gcd $3,$5
  div $3,$4
  sub $0,$3
  mul $1,2
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
