; A280084: 1 together with the Pythagorean primes.
; Submitted by Dave Studdert
; 1,5,13,17,29,37,41,53,61,73,89,97,101,109,113,137,149,157,173,181,193,197,229,233,241,257,269,277,281,293,313,317,337,349,353,373,389,397,401,409,421,433,449,457,461,509,521,541,557,569,577,593,601,613,617

#offset 1

add $0,1
mov $2,$0
pow $2,5
lpb $2
  add $2,1
  mov $1,$3
  seq $1,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  sub $0,$1
  sub $2,$0
  add $3,4
lpe
mov $0,$3
add $0,1
