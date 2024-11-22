; A129543: Gray code ordering of the prime numbers.
; Submitted by Jamie Morken(s4)
; 2,3,7,5,17,19,13,11,41,43,53,47,31,37,29,23,97,101,107,103,127,131,113,109,73,79,89,83,67,71,61,59,227,229,239,233,257,263,251,241,283,293,311,307,277,281,271,269,179,181,193,191,211,223,199,197,157,163,173

mov $1,$0
div $0,2
bxo $1,$0
mov $0,$1
add $0,1
mov $4,$0
pow $4,5
lpb $4
  mov $2,$3
  seq $2,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  sub $0,$2
  add $3,2
  sub $4,$0
lpe
mov $0,$3
add $0,1
max $0,2
