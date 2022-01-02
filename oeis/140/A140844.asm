; A140844: Primes of the form 210k + 23.
; Submitted by Christian Krause
; 23,233,443,653,863,1283,1493,1913,2333,2543,2753,2963,3593,3803,4013,4643,5273,5483,5693,5903,6113,6323,7583,7793,8423,9473,10103,10313,10733,11783,12203,12413,13043,13463,13883,14303,14723,15773,16193

mov $1,6
mov $2,$0
add $2,3
pow $2,2
lpb $2
  sub $2,2
  mov $3,$1
  mul $3,3
  add $3,4
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,35
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,41
mul $0,3
add $0,23
