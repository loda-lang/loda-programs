; A190276: Numbers k such that tau(2k-1) = tau(2k+1) where tau(k) = A000005(k).
; Submitted by sjmielh
; 2,3,6,9,15,17,21,28,30,36,43,46,47,51,54,62,69,71,72,75,80,90,92,93,96,99,101,102,107,108,109,110,114,118,120,122,124,133,135,141,150,151,152,156,160,161,164,170,171,174,196,197,206,207,208,210,212,216,223,226,231,235,236,238,258,259,261,267,268,272,276,285,290,291,295,300,302,309,317,319

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,14
pow $2,2
lpb $2
  mov $5,$1
  add $5,2
  seq $5,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mov $3,$1
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  sub $3,$5
  equ $3,0
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,3
div $0,2
add $0,2
