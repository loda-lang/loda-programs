; A254112: Row index of n in A254105: If A234017(n) = 0, then a(n) = A213714(n), otherwise a(n) = a(A234017(n)).
; Submitted by damotbe
; 1,1,2,3,1,2,4,5,3,6,7,1,2,4,8,9,5,10,11,3,6,12,13,7,14,15,1,2,4,8,16,17,9,18,19,5,10,20,21,11,22,23,3,6,12,24,25,13,26,27,7,14,28,29,15,30,31,1,2,4,8,16,32,33,17,34,35,9,18,36,37,19,38,39,5,10,20,40,41,21

#offset 1

mov $2,$0
sub $0,1
add $2,13
pow $2,2
lpb $2
  sub $2,7
  mov $6,$1
  add $6,1
  mov $7,$6
  mul $7,8
  nrt $7,2
  sub $7,1
  div $7,2
  mov $9,$7
  add $9,1
  bin $9,2
  sub $6,$9
  add $7,1
  mov $8,$7
  mul $7,$6
  gcd $6,$8
  pow $6,2
  div $7,$6
  mov $6,$7
  dir $6,4
  mov $10,1
  sub $10,$6
  pow $10,$10
  mov $6,$10
  pow $6,6
  mov $3,$1
  add $3,1
  mov $11,$3
  mul $11,8
  nrt $11,2
  add $11,1
  div $11,2
  bin $11,2
  sub $3,$11
  mul $3,$6
  mov $5,$3
  add $1,1
  neq $3,0
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
