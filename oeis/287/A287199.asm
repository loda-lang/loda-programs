; A287199: Decimal representation of the diagonal from the origin to the corner of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 259", based on the 5-celled von Neumann neighborhood.
; Submitted by Jon Maiga
; 1,3,4,3,16,15,64,63,256,255,1024,1023,4096,4095,16384,16383,65536,65535,262144,262143,1048576,1048575,4194304,4194303,16777216,16777215,67108864,67108863,268435456,268435455,1073741824,1073741823,4294967296,4294967295,17179869184,17179869183,68719476736,68719476735,274877906944,274877906943,1099511627776,1099511627775,4398046511104,4398046511103,17592186044416,17592186044415,70368744177664,70368744177663,281474976710656,281474976710655,1125899906842624,1125899906842623,4503599627370496

mov $2,$0
mod $2,2
add $2,2
mov $3,2
pow $3,$0
mov $1,$3
mul $2,$3
lpb $0
  mov $0,2
  add $1,1
  mul $1,2
  mod $2,$1
lpe
div $2,2
mov $0,$2
