; A142416: Primes congruent to 3 mod 49.
; Submitted by Jon Maiga
; 3,101,199,787,983,1277,1571,1669,2551,3041,3433,3727,3923,4021,4217,4903,5099,5197,5393,5981,6079,6373,6569,6863,6961,7451,7549,8039,8431,8627,9803,9901,10391,10979,11273,11959,12253,12547,12743,12841,13037,13331,13723,15193,15683,16369,17839,18133,18329,18427,18917,19211,19309,19603,20681,21269,21563,21661,22543,22739,23131,23327,23719,25189,25679,26267,26561,26953,27541,27737,28031,28619,29207,29501,29599,30089,30187,30677,30971,31069,31657,32441,32833,33029,33617,33911,34303,34499,35381

mov $2,$0
add $2,6
pow $2,2
mov $4,2
lpb $2
  mov $3,$4
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $1,$0
  max $1,0
  cmp $1,$0
  mul $2,$1
  sub $2,1
  add $4,49
lpe
mov $0,$4
add $0,1
