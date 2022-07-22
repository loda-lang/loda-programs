; A120997: Denominators of partial sums of Catalan numbers scaled by powers of 1/9.
; Submitted by Jamie Morken(w2)
; 1,9,81,729,6561,19683,177147,1594323,43046721,387420489,3486784401,31381059609,282429536481,2541865828329,2541865828329,22876792454961,205891132094649,5559060566555523,50031545098999707

mov $1,1
mul $0,2
lpb $0
  mov $2,$0
  add $2,2
  sub $0,1
  add $3,$1
  mul $3,$0
  mul $3,4
  sub $0,1
  mul $1,9
  mul $1,$2
lpe
gcd $3,$1
div $1,$3
mov $0,$1
