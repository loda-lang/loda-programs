; A002144: Pythagorean primes: primes of form 4*k + 1.
; Submitted by Simon Strandgaard
; 5,13,17,29,37,41,53,61,73,89,97,101,109,113,137,149,157,173,181,193,197,229,233,241,257,269,277,281,293,313,317,337,349,353,373,389,397,401,409,421,433,449,457,461,509,521,541,557,569,577,593,601,613,617,641,653,661,673,677,701,709,733,757,761,769,773,797,809,821,829,853,857,877,881,929,937,941,953,977,997,1009,1013,1021,1033,1049,1061,1069,1093,1097,1109,1117,1129,1153,1181,1193,1201,1213,1217,1229,1237

add $0,1
mov $3,$0
pow $3,5
lpb $3
  add $2,4
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  sub $3,$0
lpe
mov $0,$2
add $0,5
