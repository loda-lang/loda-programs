; A240767: Numbers n such that n^k + (n-1)^k + ... + 3^k + 2^k is prime for some natural number k.
; Submitted by TankbusterGames
; 2,3,4,7,8,11,12,16

mov $1,$0
mov $3,2
lpb $0
  sub $0,1
  div $0,2
  mov $2,$0
  mul $2,$3
  add $1,$2
  mov $3,1
lpe
mov $0,$1
add $0,2
