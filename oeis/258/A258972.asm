; A258972: Number of other odd numbers between the twin primes, with a(1) = 1.
; Submitted by JZD
; 1,1,1,4,4,7,4,13,1,13,4,13,4,1,13,4,13,4,13,16,34,4,13,28,22,13,7,10,7,73,4,1,13,10,67,4,7,4,13,28,37,22,4,4,7,52,10,13,1,58,4,22,13,10,31,40,1,25,7,22,13,25,1,10,7,4,46,13,19,13,19,82,19,31,13,10,7,28,4,82,13,58,22,40,1,19,13,13,4,7,34,1

mov $3,$0
mov $5,2
lpb $5
  sub $5,1
  add $0,$5
  sub $0,1
  mov $4,$0
  max $4,0
  seq $4,167379 ; Let p and q be twin primes, excluding the pair (3,5). Then p+q is always divisible by 6 and we set a(n) = (p+q)/6.
  mov $2,$5
  mul $2,$4
  mul $0,$5
  add $1,$2
lpe
min $3,1
mul $3,$4
sub $1,$3
mov $0,$1
sub $0,2
div $0,2
mul $0,3
add $0,1
