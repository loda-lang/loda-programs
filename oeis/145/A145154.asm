; A145154: Coefficients in expansion of Eisenstein series E_1.
; 1,4,8,8,12,8,16,8,16,12,16,8,24,8,16,16,20,8,24,8,24,16,16,8,32,12,16,16,24,8,32,8,24,16,16,16,36,8,16,16,32,8,32,8,24,24,16,8,40,12,24,16,24,8,32,16,32,16,16,8,48,8,16,24,28,16,32,8,24,16,32,8,48,8,16,24,24,16,32,8,40,20,16,8,48,16,16,16,32,8,48,16,24,16,16,16,48,8,24,24

mov $5,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$5
  add $0,$3
  trn $0,1
  seq $0,54519 ; Number of increasing arithmetic progressions of nonnegative integers ending in n, including those of length 1 or 2.
  mov $4,2
  mul $4,$0
  mul $4,2
  sub $4,3
  mov $2,$3
  mul $2,$4
  add $1,$2
lpe
min $5,1
mul $5,$4
sub $1,$5
mov $0,$1
