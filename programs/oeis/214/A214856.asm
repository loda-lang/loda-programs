; A214856: Number of triangular numbers in interval ](n-1)^2, n^2] for n>0, a(0)=1.
; 1,1,1,1,2,1,2,1,1,2,1,2,1,1,2,1,2,1,1,2,1,2,1,2,1,1,2,1,2,1,1,2,1,2,1,2,1,1,2,1,2,1,1,2,1,2,1,1,2,1,2,1,2,1,1,2,1,2,1,1,2,1,2,1,2,1,1,2,1,2,1,1,2,1

mov $27,$0
mov $29,2
lpb $29
  clr $0,27
  mov $0,$27
  sub $29,1
  add $0,$29
  trn $0,1
  add $1,$0
  add $3,$1
  mul $0,$3
  cal $0,2024 ; n appears n times; a(n) = floor(sqrt(2n) + 1/2).
  mov $1,$0
  mov $30,$29
  mul $30,$0
  add $28,$30
lpe
min $27,1
mul $27,$1
mov $1,$28
sub $1,$27
