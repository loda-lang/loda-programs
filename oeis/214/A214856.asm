; A214856: Number of triangular numbers in interval ](n-1)^2, n^2] for n>0, a(0)=1.
; 1,1,1,1,2,1,2,1,1,2,1,2,1,1,2,1,2,1,1,2,1,2,1,2,1,1,2,1,2,1,1,2,1,2,1,2,1,1,2,1,2,1,1,2,1,2,1,1,2,1,2,1,2,1,1,2,1,2,1,1,2,1,2,1,2,1,1,2,1,2,1,1,2,1

mov $4,$0
mov $5,2
lpb $5
  sub $5,1
  add $0,$5
  sub $0,1
  mov $3,$0
  pow $3,2
  seq $3,2024 ; k appears k times; a(n) = floor(sqrt(2n) + 1/2).
  mov $2,$5
  mul $2,$3
  add $1,$2
  mov $6,$3
lpe
min $4,1
mul $4,$6
sub $1,$4
mov $0,$1
