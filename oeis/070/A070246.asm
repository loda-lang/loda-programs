; A070246: a(n) = lcm(n, R(n)) / gcd(n, R(n)), where R(n) (A004086) is the digit reversal of n.
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,1,1,1,10,1,28,403,574,85,976,1207,18,1729,10,28,1,736,28,1300,403,24,574,2668,10,403,736,1,1462,1855,28,2701,3154,403,10,574,28,1462,1,30,736,3478,28,4606,10,85,1300,1855,30,1,3640,475,4930,5605

#offset 1

sub $0,1
mov $1,1
add $1,$0
add $0,1
lpb $0
  mov $4,$0
  mod $4,10
  div $0,10
  mul $3,10
  add $3,$4
lpe
mov $2,$3
gcd $2,$1
pow $2,2
mov $0,$3
mul $0,91
mul $1,$0
div $1,$2
mov $0,$1
div $0,91
