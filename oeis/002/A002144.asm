; A002144: Pythagorean primes: primes of the form 4*k + 1.
; Submitted by Science United
; 5,13,17,29,37,41,53,61,73,89,97,101,109,113,137,149,157,173,181,193,197,229,233,241,257,269,277,281,293,313,317,337,349,353,373,389,397,401,409,421,433,449,457,461,509,521,541,557,569,577,593,601,613,617,641,653,661,673,677,701,709,733,757,761,769,773,797,809,821,829,853,857,877,881,929,937,941,953,977,997

#offset 1

mov $3,2
mov $2,$0
pow $2,5
lpb $2
  mov $1,$3
  add $1,3
  seq $1,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  sub $0,$1
  sub $2,$0
  add $3,4
lpe
mov $0,$3
div $0,4
mul $0,4
add $0,5
