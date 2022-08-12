; A226088: a(n) is the number of the distinct quadrilaterals in a regular n-gon, which Q3 type are excluded.
; 0,1,1,3,4,8,10,15,19,26,31,39,46,56,64,75,85,98,109,123,136,152,166,183,199,218

mov $5,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$5
  add $0,$3
  sub $0,1
  mov $8,0
  mov $9,$0
  mov $7,2
  lpb $7
    sub $7,1
    mov $0,$9
    add $0,$7
    sub $0,1
    pow $0,2
    seq $0,184103 ; a(n) = n-1+ceiling(n^2/16); complement of A184102.
    mov $4,$0
    div $4,2
    mov $6,$7
    mul $6,$4
    add $8,$6
  lpe
  min $9,1
  mul $9,$4
  mov $4,$8
  sub $4,$9
  mov $2,$3
  mul $2,$4
  add $1,$2
lpe
min $5,1
mul $5,$4
sub $1,$5
mov $0,$1
