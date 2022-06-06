; A099399: Denominators of rationals (in lowest terms) used in a certain high temperature expansion.
; Submitted by Simon Strandgaard
; 1,6,16,32,384,256,4096,24576,32768,65536,1572864,1048576,4194304,25165824,268435456,536870912,2147483648,4294967296,34359738368,68719476736,274877906944,549755813888,8796093022208,17592186044416

mov $1,1
mov $3,1
mul $0,2
lpb $0
  mov $2,$0
  sub $0,1
  mul $3,$0
  sub $0,1
  div $2,2
  add $2,2
  mul $1,2
  mul $1,$2
lpe
gcd $3,$1
div $1,$3
mov $0,$1
