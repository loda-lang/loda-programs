; A261095: First differences of A219640: a(n) = A219640(n+1) - A219640(n).
; 1,1,2,1,2,1,1,3,1,1,2,1,3,1,1,2,1,2,1,1,4,1,1,2,1,2,1,1,3,1,1,2,1,4,1,1,2,1,2,1,1,3,1,1,2,1,3,1,1,2,1,2,1,1,5,1,1,2,1,2,1,1,3,1,1,2,1,3,1,1,2,1,2,1,1,4,1,1,2,1,2,1,1,3,1,1,2,1,5,1,1,2,1,2,1,1,3,1,1,2,1,3,1,1,2,1,2,1,1,4,1,1,2,1,2,1,1,3,1,1,2,1,4,1,1,2,1,2,1,1,3,1,1,2,1,3,1,1,2,1,2,1,1,6,1,1,2,1,2,1,1,3,1,1,2,1,3,1,1,2,1,2,1,1,4,1,1,2,1,2,1,1,3,1,1,2,1,4,1,1,2,1,2,1,1,3,1,1,2,1,3,1,1,2,1,2,1,1,5,1,1,2,1,2,1,1,3,1,1,2,1,3,1,1,2,1,2,1,1,4,1,1,2,1,2,1,1,3,1,1,2,1,6,1,1,2,1,2,1,1,3,1,1,2,1,3,1,1,2,1

mov $27,$0
mov $29,2
lpb $29
  clr $0,27
  mov $0,$27
  sub $29,1
  add $0,$29
  sub $0,1
  add $4,1
  add $0,$4
  cal $0,219637 ; Numbers that occur twice in A219641.
  mov $2,$0
  mul $2,2
  sub $2,2
  mov $0,$2
  add $0,2
  mov $1,$0
  mov $30,$29
  lpb $30
    mov $28,$1
    sub $30,1
  lpe
lpe
lpb $27
  mov $27,0
  sub $28,$1
lpe
mov $1,$28
sub $1,4
div $1,2
add $1,1
