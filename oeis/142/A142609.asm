; A142609: Primes congruent to 12 mod 55.
; Submitted by Jon Maiga
; 67,397,617,727,947,1277,1607,2267,2377,2707,2927,3037,3257,3697,3917,4027,4357,5237,5347,5897,6007,6337,6997,7547,7877,8317,8537,8647,8867,9857,9967,10627,10847,10957,11177,11287,11617,12277,12497,13267,13487,13597,15137,15467,15797,15907,16127,16567,16787,17117,18217,19207,19427,19867,20747,20857,21187,21407,21517,21737,22067,22397,22727,23057,23167,23497,23827,25037,25147,25367,26357,26687,27017,27127,27457,28447,29327,29437,30097,30427,30757,30977,31307,32077,32297,32957,33287,33617,34057

mov $1,11
mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,55
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,54
