; A142679: Primes congruent to 23 mod 57.
; Submitted by Jon Maiga
; 23,137,251,479,593,821,1049,1163,1277,1619,1733,1847,2417,2531,3329,3557,3671,4013,4127,4241,4583,5039,5153,5381,6521,6863,6977,7433,7547,8117,8231,8573,9029,9257,9371,9941,10169,10739,10853,11423,12107,12791,13931,14159,14387,14843,14957,15299,15413,15527,15641,16097,16553,17123,17351,17579,17807,17921,18149,18719,18947,19289,19403,19973,20201,20543,20771,21227,21341,21569,21683,21911,22367,22481,22709,22937,23279,24077,24419,24533,24989,25673,26357,26699,26813,26927,27611,27953,28181,28409

mov $1,22
mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,57
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,56
