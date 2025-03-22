; A373789: Indices of record high points in A372072.
; Submitted by Stephen Uitti
; 1,2,3,4,5,6,7,10,11,13,17,19,23,29,31,37,41,43,47,53,59,61,67,71,73,79,83,89,97,101,103,107,109,113,127,131,137,139,149,151,157,163,167,173,179,181,191,193,197,199,211,223,227,229,233,239,241,251,257,263,269,271,277,281,283,293,307,311,313,317,331,337,347,349,353,359,367,373,379,383

#offset 1

mov $1,$0
sub $1,2
mov $2,$1
sub $0,1
sub $1,6
max $1,1
sub $1,2
add $1,$2
mov $3,4
mov $4,$1
pow $4,4
lpb $4
  max $5,$3
  add $5,1
  seq $5,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  mul $5,2
  sub $1,$5
  add $3,2
  sub $4,$1
lpe
add $1,$3
mov $0,$1
sub $0,1
