; A142926: Primes congruent to 3 mod 64.
; Submitted by Jon Maiga
; 3,67,131,643,1091,1283,1667,1987,2179,2243,2371,2819,3011,3203,3331,3779,3907,4099,4483,4547,4931,5059,5443,5507,5827,6211,6659,7043,8387,8707,8963,9091,9283,9539,9859,9923,10243,10499,10627,10691,10883,11587,11779,11971,12163,12227,12547,12611,12739,13187,13763,14083,14723,14851,15107,15299,15427,15619,15683,16067,16451,16963,17027,17539,17923,17987,18307,18371,18691,18947,19139,19267,19843,20483,20611,21059,21187,21379,22147,22531,22787,23747,25219,25411,25603,25667,26371,26627,26947,27011

mov $1,2
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $1,26
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,38
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
