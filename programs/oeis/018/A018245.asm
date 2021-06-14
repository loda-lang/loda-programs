; A018245: A self-generating sequence: there are a(n) (k+1)'s between successive k's, where k=4.
; 4,5,5,5,5,4,5,5,5,5,5,4,5,5,5,5,5,4,5,5,5,5,5,4,5,5,5,5,5,4,5,5,5,5,4,5,5,5,5,5,4,5,5,5,5,5,4,5,5,5,5,5,4,5,5,5,5,5,4,5,5,5,5,5,4,5,5,5,5,4,5,5,5,5,5,4,5,5,5,5

mov $2,$0
mov $4,2
lpb $4
  mov $0,$2
  sub $4,1
  add $0,$4
  trn $0,1
  cal $0,187393 ; a(n) = floor(r*n), where r = 4 + sqrt(8); complement of A187394.
  mov $3,$0
  mov $5,$4
  mul $5,$0
  add $1,$5
lpe
min $2,1
mul $2,$3
sub $1,$2
sub $1,2
