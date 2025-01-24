; A110901: Product_{k=1..n} (A013929(k)), the product of the first n positive integers that are each divisible by at least one square >= 4.
; Submitted by Christian Krause
; 4,32,288,3456,55296,995328,19906560,477757440,11943936000,322486272000,9029615616000,288947699712000,10402117189632000,416084687585280000,18307726253752320000,823847681418854400000,39544688708105011200000

#offset 1

sub $0,1
mov $1,4
mov $2,$0
lpb $2
  add $2,1
  seq $2,13929 ; Numbers that are not squarefree. Numbers that are divisible by a square greater than 1. The complement of A005117.
  sub $0,1
  mul $1,$2
  mov $2,$0
lpe
mov $0,$1
