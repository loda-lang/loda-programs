; A329914: Numbers k such that there exist numbers M_k which, when 1 is placed at both ends of M_k, the number M_k is multiplied by k.
; Submitted by http://asterion.petrsu.ru/
; 21,23,27,29,33,39,57,59,69,71,83,87,99,101,107

mov $1,4
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,216416 ; a(n) = smallest m such that 2n-1 | 10^m+1, or 0 if no such m exists.
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,2
add $0,11
