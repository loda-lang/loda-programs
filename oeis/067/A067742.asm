; A067742: Number of middle divisors of n, i.e., divisors in the half-open interval [sqrt(n/2), sqrt(n*2)).
; Submitted by Athlici
; 1,1,0,1,0,2,0,1,1,0,0,2,0,0,2,1,0,1,0,2,0,0,0,2,1,0,0,2,0,2,0,1,0,0,2,1,0,0,0,2,0,2,0,0,2,0,0,2,1,1,0,0,0,2,0,2,0,0,0,2,0,0,2,1,0,2,0,0,0,2,0,3,0,0,0,0,2,0,0,2,1,0,0,2,0,0,0,2,0,2,2,0,0,0,0,2,0,1,2,1

add $0,1
lpb $0
  mov $2,$0
  sub $0,1
  sub $0,$1
  mov $3,-1
  bin $3,$1
  add $1,1
  gcd $2,$1
  mul $3,$2
  div $3,$1
  add $4,$3
lpe
mov $0,$4
