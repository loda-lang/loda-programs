; A095923: Analog of A095236 when definition of 'most distant from those in use' is 'with the highest geometric mean distance from those in use'.
; Submitted by Science United
; 1,2,4,6,10,12,28,20,42

mov $2,-7
add $0,1
lpb $0
  mov $3,$2
  add $3,$1
  gcd $3,$0
  add $0,2
  mul $3,$0
  add $3,2
  div $3,4
  sub $0,3
  add $1,$3
  mul $2,2
  sub $2,1
lpe
mov $0,$1
