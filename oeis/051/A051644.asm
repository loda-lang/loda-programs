; A051644: Primes of the form 6*p + 1 where p is also prime.
; Submitted by Science United
; 13,19,31,43,67,79,103,139,223,283,367,439,499,607,619,643,787,823,907,1039,1087,1399,1447,1543,1579,1627,1663,1699,1759,1867,1879,1987,2083,2203,2239,2383,2659,2767,2803,3019,3343,3463,3559,3607,3643,3847,3919,3967,4099,4363,4507,4567,4639,4723,4783,5119,5179,5323,5443,5623,5647,5683,5827,6079,6199,6367,6379,6547,6619,6703,6907,7027,7159,7207,7699,7927,7963,8167,8287,8539

#offset 1

mov $2,$0
sub $0,1
add $2,7
pow $2,4
lpb $2
  mov $1,$5
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $1,3
  mul $1,$3
  add $1,1
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $3,2
  sub $0,$1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,17
  add $5,1
lpe
mov $0,$5
mul $0,6
add $0,1
