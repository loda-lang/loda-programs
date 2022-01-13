; A097933: Primes such that p divides 3^((p-1)/2) - 1.
; Submitted by Jon Maiga
; 11,13,23,37,47,59,61,71,73,83,97,107,109,131,157,167,179,181,191,193,227,229,239,241,251,263,277,311,313,337,347,349,359,373,383,397,409,419,421,431,433,443,457,467,479,491,503,541,563,577,587,599,601,613,647,659,661,673,683,709,719,733,743,757,769,827,829,839,853,863,877,887,911,937,947,971,983,997,1009,1019,1021,1031,1033,1069,1091,1093,1103,1117,1129,1151,1153,1163,1187,1201,1213,1223,1237,1249,1259,1283

mov $1,8
mov $2,332202
lpb $2
  mov $3,$6
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,12
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,17
  sub $5,2
  add $5,$1
  div $5,6
  mov $6,$5
lpe
mov $0,$5
add $0,1
