; A140851: Primes of the form 210k + 53.
; Submitted by [SG]KidDoesCrunch
; 53,263,683,1103,1523,1733,2153,3203,3413,3623,3833,4253,4463,4673,5303,6143,6353,6563,6983,7193,7823,8243,8663,9293,9923,10133,10343,10973,11393,11813,12653,13913,14543,14753,15173,15383,15803,16223,16433

add $0,1
mov $2,26
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  mul $1,2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,105
  sub $3,$0
lpe
mul $2,2
add $0,$2
