; A308578: Maximum number of non-overlapping circles of radius 1/n that can be placed inside a unit square.
; Submitted by Jamie Morken(w4)
; 0,1,1,4,5,9,10,16,20,25,30,36

add $0,1
mov $4,$0
lpb $0
  sub $0,1
  div $4,2
  mov $2,$4
  gcd $2,$0
  mov $3,$4
  mul $3,2
  pow $3,2
  mov $0,$2
  add $1,$3
lpe
mov $0,$1
div $0,4
