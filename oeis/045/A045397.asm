; A045397: Primes congruent to {0, 3, 4, 5} mod 7.
; Submitted by Jamie Morken(w4)
; 3,5,7,11,17,19,31,47,53,59,61,67,73,89,101,103,109,131,137,151,157,173,179,193,199,227,229,241,257,263,269,271,277,283,311,313,347,353,367,383,389,397,409,431,439,467,479,487,509,521,523,557,563,571,577,593,599,607,613,619,641,647,661,677,683,691,719,733,739,761,773,787,809,823,829,857,859,887,907,929,941,971,977,983,991,997,1013,1019,1033,1039,1061,1069,1097,1103,1109,1117,1123,1151,1153,1181

mov $1,6
mov $2,332202
lpb $2
  mov $3,$6
  dif $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,7
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,18
  div $5,2
  gcd $5,7
  add $5,$1
  sub $5,1
  div $5,5
  mov $6,$5
lpe
mov $0,$5
div $0,2
add $0,1
