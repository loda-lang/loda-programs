; A140844: Primes of the form 210k + 23.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 23,233,443,653,863,1283,1493,1913,2333,2543,2753,2963,3593,3803,4013,4643,5273,5483,5693,5903,6113,6323,7583,7793,8423,9473,10103,10313,10733,11783,12203,12413,13043,13463,13883,14303,14723,15773,16193

#offset 1

mov $2,23
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  div $1,2
  mul $1,2
  add $1,1
  seq $1,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  sub $0,$1
  add $2,105
  sub $3,$0
lpe
mov $0,$2
