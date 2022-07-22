; A163169: a(n) = minimal number of consecutive integers required which when summed make n.
; Submitted by Simon Strandgaard
; 0,2,0,2,0,2,3,2,0,2,4,2,3,2,4,2,0,2,3,2,5,2,4,2,3,2,4,2,7,2,3,2,0,2,4,2,3,2,4,2,5,2,3,2,8,2,4,2,3,2,4,2,8,2,3,2,7,2,4,2,3,2,4,2,0,2,3,2,8,2,4,2,3,2,4,2,8,2,3,2,5,2,4,2,3,2,4,2,11,2,3,2,8,2,4,2,3,2,4,2

add $0,1
mov $1,2
mov $4,$0
lpb $0
  mov $3,$4
  sub $3,2
  gcd $3,$1
  div $3,$1
  mul $3,$1
  sub $4,$1
  mul $0,$2
  add $0,$4
  add $1,1
  add $2,$3
lpe
mov $0,$3
