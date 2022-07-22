; A121011: Denominators of partial alternating sums of Catalan numbers scaled by powers of 1/(5*8^2) = 1/320.
; Submitted by Christian Krause
; 1,320,51200,6553600,5242880000,1677721600000,268435456000000,343597383680000000,2199023255552000000,17592186044416000000000,2814749767106560000000000,1801439850948198400000000000

mov $1,1
lpb $0
  mov $2,$0
  mul $2,2
  add $2,1
  mul $3,$2
  add $3,$1
  mul $3,-1
  sub $0,1
  add $2,1
  mul $1,80
  mul $1,$2
lpe
gcd $3,$1
div $1,$3
mov $0,$1
