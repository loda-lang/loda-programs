; A109652: a(n) = prime(A000201(n)).
; Submitted by Jamie Morken(s2.)
; 2,5,7,13,19,23,31,37,43,53,59,67,73,79,89,97,103,109,113,131,137,149,157,163,173,181,191,197,199,223,229,233,241,257,263,271,277,283,307,311,317,331,347,353,359,373,383,389,401,409,421,433,439,449,457,463

add $0,1
mul $0,55
div $0,34
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  sub $0,$1
  add $2,2
  sub $3,$0
lpe
mov $0,$2
add $0,1
max $0,2
