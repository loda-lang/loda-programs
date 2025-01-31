; A198589: Odd numbers producing 6 odd numbers in the Collatz iteration.
; Submitted by Landjunge
; 7,15,29,61,117,241,245,267,469,483,497,535,537,965,981,985,995,1069,1073,1075,1877,1933,1969,1971,1989,2009,2141,2147,2149,3861,3925,3939,3941,3981,4017,4019,4043,4277,4293,4297,4301,7509,7733,7877,7885,7957,8035,8037,8087,8089,8561,8565,8589,8593,8595,8597,15445,15473,15701,15757,15765,15925,16069,16077,16173,16177,16179,17109,17123,17137,17173,17187,17189,17205,17217,17241,17259,30037,30933,30947

#offset 1

mov $2,$0
sub $0,1
add $2,2
pow $2,3
lpb $2
  mov $3,$1
  add $3,1
  seq $3,78719 ; Number of odd terms among n, f(n), f(f(n)), ...., 1 for the Collatz function (that is, until reaching "1" for the first time), or -1 if 1 is never reached.
  sub $3,6
  equ $3,0
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
