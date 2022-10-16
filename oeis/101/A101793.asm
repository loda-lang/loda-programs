; A101793: 16k-1 such that 4k-1, 8k-1 and 16k-1 are primes.
; Submitted by [AF>Libristes]MortelKni
; 47,719,1439,2879,4079,4127,5807,6047,7247,7727,9839,10799,11279,13967,14159,15647,21599,24527,28319,28607,42767,44687,45887,48479,51599,51839,67247,68639,72767,77279,79967,81647,84047,84719,89087,92399,95279,96959,98207

mov $1,1
mov $2,$0
add $2,7
pow $2,4
lpb $2
  mov $3,$1
  mul $3,2
  seq $3,63377 ; Sophie Germain degree of n: number of iterations of n under f(k) = 2k+1 before we reach a number that is not a prime.
  trn $3,2
  min $3,1
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,8
add $0,7
