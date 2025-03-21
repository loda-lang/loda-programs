; A067126: Numbers for which phi(n) >= phi(k) for all k = 1 to n-1.
; Submitted by Christian Krause
; 1,2,3,4,5,7,9,11,13,17,19,23,29,31,37,41,43,47,53,59,61,67,71,73,79,83,89,97,101,103,107,109,113,127,131,137,139,149,151,157,163,167,173,179,181,191,193,197,199,211,223,227,229,233,239,241,251,257,263,269

#offset 1

sub $0,4
mov $2,1
add $2,$0
mov $3,$0
max $3,1
add $0,1
mov $6,$0
pow $6,5
lpb $6
  mov $4,$5
  add $4,1
  seq $4,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  sub $0,$4
  add $5,2
  sub $6,$0
lpe
mov $0,$5
sub $0,1
mov $1,$2
add $1,$3
max $1,$0
add $1,2
mov $0,$1
