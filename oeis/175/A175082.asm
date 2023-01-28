; A175082: Possible values for sum of perfect divisors of n.
; Submitted by Simon Strandgaard
; 1,2,3,5,6,7,10,11,12,13,14,15,17,18,19,20,21,22,23,24,26,28,29,30,31,33,34,35,37,38,39,40,41,42,43,44,45,46,47,48,50,51,52,53,54,55,56,57,58,59,60,61,62,63,65,66,67,68,69,70,71,72,73,74,75

mov $1,$0
sub $1,1
mov $2,1
mov $3,$1
pow $3,2
lpb $3
  mov $4,$2
  seq $4,52409 ; a(n) = largest integer power m for which a representation of the form n = k^m exists (for some k).
  cmp $4,1
  sub $1,$4
  add $2,1
  mov $5,$1
  max $5,0
  cmp $5,$1
  mul $3,$5
  sub $3,1
lpe
mov $1,$2
add $1,1
mul $1,2
min $0,1
add $0,$1
sub $0,1
div $0,2
