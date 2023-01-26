; A244013: Denominators of rational approximations to sqrt(7) obtained from Newton's method.
; Submitted by USTL-FIL (Lille Fr)
; 1,4,88,41008,8898489952,418997705236253480128,928971316248341903257187589777603944778112,4566501711345281867283814391125123371716411674583075407993026856131137508750543524608

mov $1,1
mov $2,1
mov $3,$0
add $3,2
lpb $3
  sub $3,1
  mov $5,$1
  pow $5,2
  mov $7,$2
  mov $4,$2
  pow $4,2
  mul $4,7
  div $4,4
  add $4,$5
  mov $6,$1
  mul $6,$2
  mul $6,2
  mov $1,$4
  mov $2,$6
lpe
mov $0,$7
sub $0,1
div $0,2
add $0,1
