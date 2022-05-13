; A168497: The halfs of even single (or even isolated) numbers.
; Submitted by Jamie Morken(l1)
; 1,2,3,6,9,15,21,30,36,51,54,69,75,90,96,99,114,120,135,141,156,174,210,216,231,261,285,300,309,321,330,405,411,414,429,441,510,516,525,531,546,576,615,639,645,651,660,714,726,741,744,804,810,834,849,861,894

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,90406 ; a(n) = PrimePi(n+3) - PrimePi(n).
  div $3,2
  add $3,$4
  sub $0,$3
  add $0,1
  add $1,1
  add $1,$4
  mov $4,$0
  max $4,1
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
div $0,2
add $0,1
