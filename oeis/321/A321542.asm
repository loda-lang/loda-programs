; A321542: a(0)=1; thereafter a(n) = 3*a(n-1) with digits rearranged into nondecreasing order.
; Submitted by Fornax
; 1,3,9,27,18,45,135,45,135,45,135,45,135,45,135,45,135,45,135,45,135,45,135,45,135,45,135,45,135,45,135,45,135,45,135,45,135,45,135,45,135,45,135,45,135,45,135,45,135,45,135,45,135

mov $1,1
mov $2,$0
lpb $2
  sub $2,1
  mov $0,3
  mul $0,$1
  seq $0,4185 ; Arrange digits of n in increasing order, then (for n > 0) omit the zeros.
  sub $0,$1
  add $1,$0
lpe
mov $0,$1
