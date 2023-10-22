; A365241: a(n) is the n-th prime of the form 2*n + k where k > 0.
; Submitted by fzs600
; 3,7,13,19,23,31,41,43,53,61,67,73,79,83,97,103,107,109,127,131,139,151,157,167,173,179,191,193,197,211,227,229,233,241,251,263,271,277,281,293,307,313,317,331,347,349,353,359,373,379,389,401,409,421,433,439

mov $1,$0
add $1,1
mov $2,2
mul $2,$1
add $0,1
mov $3,$0
pow $3,4
lpb $3
  mov $4,$2
  seq $4,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  sub $0,$4
  add $2,2
  sub $3,$0
lpe
mov $0,$2
add $0,1
