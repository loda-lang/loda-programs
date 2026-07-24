; A031028: Position of n-th 0 in A031027.
; Submitted by Science United
; 10,14,26,36,42,54,62,78,83,86,114,115,124,136,157,164,169,194,208,210,212,246,252,253,255,270,271,287,288,292,296,314,324,331,344,345,353,357,371,375,378,379,397,399,400,416,418,426

#offset 1

mov $2,$0
sub $0,1
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,31027 ; Write the (n+1)st Fibonacci number in base 7 and juxtapose.
  dif $3,2
  gcd $3,4
  equ $3,4
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
