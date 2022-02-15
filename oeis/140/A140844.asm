; A140844: Primes of the form 210k + 23.
; Submitted by Jamie Morken(w4)
; 23,233,443,653,863,1283,1493,1913,2333,2543,2753,2963,3593,3803,4013,4643,5273,5483,5693,5903,6113,6323,7583,7793,8423,9473,10103,10313,10733,11783,12203,12413,13043,13463,13883,14303,14723,15773,16193

mov $1,22
mov $2,$0
add $2,13
pow $2,3
lpb $2
  sub $2,1
  mov $3,$1
  add $1,36
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,69
  sub $2,$0
lpe
mov $0,$1
add $0,1
