; A226088: a(n) is the number of the distinct quadrilaterals in a regular n-gon, which Q3 type are excluded.
; 0,1,1,3,4,8,10,15,19,26,31,39,46,56,64,75,85,98,109,123,136,152,166,183,199,218

mov $31,$0
mov $33,2
lpb $33
  clr $0,31
  mov $0,$31
  sub $33,1
  add $0,$33
  sub $0,1
  mov $27,$0
  mov $29,2
  lpb $29
    mov $0,$27
    sub $29,1
    add $0,$29
    sub $0,1
    pow $0,2
    cal $0,184103 ; n-1+ceiling(n^2/4); complement of A184102.
    mov $1,$0
    div $1,2
    mov $30,$29
    mul $30,$1
    add $28,$30
  lpe
  min $27,1
  mul $27,$1
  mov $1,$28
  sub $1,$27
  mov $34,$33
  mul $34,$1
  add $32,$34
lpe
min $31,1
mul $31,$1
mov $1,$32
sub $1,$31
