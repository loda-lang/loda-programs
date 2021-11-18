; A140851: Primes of the form 210k + 53.
; Submitted by Christian Krause
; 53,263,683,1103,1523,1733,2153,3203,3413,3623,3833,4253,4463,4673,5303,6143,6353,6563,6983,7193,7823,8243,8663,9293,9923,10133,10343,10973,11393,11813,12653,13913,14543,14753,15173,15383,15803,16223,16433

mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,26
  mul $1,2
  sub $2,1
  mov $3,$1
  add $1,3
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,156
  div $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mul $1,2
mov $0,$1
sub $0,157
