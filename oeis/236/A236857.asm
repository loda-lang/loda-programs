; A236857: Each n occurs the least common multiple (LCM) of {1, 2, ..., n} (= A003418(n)) times.
; Submitted by Science United
; 0,1,2,2,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5

mov $1,1
mov $3,1
lpb $0
  sub $0,$3
  gcd $2,$1
  dif $3,$2
  mov $2,$3
  mul $3,$1
  add $1,1
lpe
mov $0,$1
sub $0,1
