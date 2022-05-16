; A339461: Number of Fibonacci divisors of n^2 + 1.
; Submitted by Cruncher Pete
; 1,2,2,3,1,3,1,3,3,2,1,2,2,4,1,2,1,3,3,2,1,4,2,3,1,2,1,3,2,2,1,3,2,3,3,2,1,3,2,2,1,2,2,3,2,2,1,5,2,2,1,2,2,3,1,4,1,4,2,2,2,2,2,3,1,2,1,3,2,2,3,2,2,4,1,2,1,3,2,2,1,3,2,4,1,2,2

pow $0,2
mov $1,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$1
  add $0,$3
  trn $0,1
  seq $0,38663 ; [ n/F_2 ] + [ n/F_3 ] + [ n/F_4 ] +..., F_n=Fibonacci numbers.
  mov $2,$3
  mul $2,$0
  add $4,$2
lpe
min $1,1
mul $1,$0
mov $0,$4
sub $0,$1
