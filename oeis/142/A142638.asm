; A142638: Primes congruent to 52 mod 55.
; Submitted by Jon Maiga
; 107,547,877,1097,1427,1867,2087,2417,2857,3187,3407,3517,3847,4177,4397,4507,5167,5387,5717,5827,6047,7477,8467,9127,9677,9787,10007,10337,10667,11437,11657,11987,12097,12647,12757,13417,13967,14407,14627,14737,14957,15287,15727,16057,16607,16937,17047,17377,17597,17707,18257,18367,18587,18917,19577,19687,20347,20897,21227,21557,21997,22877,23537,23977,24197,24527,24967,25847,26177,26947,27277,27827,28597,28817,28927,29147,29587,29917,30137,30467,30577,31237,31567,32117,32887,33107,33547,33767

mov $1,15
mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,38
  mul $1,2
  sub $2,1
  mov $3,$1
  add $1,3
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,31
  div $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
mul $0,2
sub $0,33
