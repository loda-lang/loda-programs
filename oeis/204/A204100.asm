; A204100: Number of integers between successive twin primes, divided by 3.
; Submitted by daniel.sawitzki@gmx.net
; 0,1,1,3,3,5,3,9,1,9,3,9,3,1,9,3,9,3,9,11,23,3,9,19,15,9,5,7,5,49,3,1,9,7,45,3,5,3,9,19,25,15,3,3,5,35,7,9,1,39,3,15,9,7,21,27,1,17,5,15,9,17,1,7,5,3,31,9,13,9,13,55,13,21,9,7,5,19,3,55,9,39,15,27,1,13,9,9,3,5,23,1,19,3,5,7,29,31,17,9

mov $2,$0
mov $4,2
lpb $4
  sub $4,1
  mov $0,$2
  add $0,$4
  trn $0,1
  seq $0,167379 ; Let p and q be twin primes, excluding the pair (3,5). Then p+q is always divisible by 6 and we set a(n) = (p+q)/6.
  sub $0,1
  mov $1,$4
  mul $1,$0
  add $3,$1
lpe
min $2,1
mul $2,$0
mov $0,$3
sub $0,$2
sub $0,1
