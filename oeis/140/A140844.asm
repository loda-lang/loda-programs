; A140844: Primes of the form 210k + 23.
; Submitted by Christian Krause
; 23,233,443,653,863,1283,1493,1913,2333,2543,2753,2963,3593,3803,4013,4643,5273,5483,5693,5903,6113,6323,7583,7793,8423,9473,10103,10313,10733,11783,12203,12413,13043,13463,13883,14303,14723,15773,16193

add $0,1
mov $2,22
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,105
  sub $3,$0
lpe
mov $0,$2
add $0,1
