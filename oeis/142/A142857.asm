; A142857: Primes congruent to 59 mod 61.
; Submitted by Jon Maiga
; 59,181,547,1279,1523,1889,2011,2377,2621,3109,3719,4451,4817,6037,7013,7867,8111,8233,8599,9209,9697,9941,10429,11161,11527,12503,13723,13967,14699,14821,15187,15797,15919,16529,16651,17383,17627,17749,18481,19213,19457,20921,22751,23117,23971,24337,25679,25801,26777,27143,27509,27631,27997,28607,28729,29339,30071,30559,30803,31657,32633,32999,33487,35317,36293,36781,37879,38611,38977,39343,39709,39953,41051,41539,43003,43613,44101,44711,45077,46663,47639,48371,48859,49103,49957,51421,51787

mov $1,36
mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,22
  sub $2,1
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,100
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
div $1,2
mul $1,2
mov $0,$1
sub $0,99
