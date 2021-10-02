; A133989: Define fu(1,1) = 0. Then a(n) = fu(1,n) = smallest number t such that an n X 1 strip of n squares can be cut into n squares using p_1, p_2, ..., p_t cuts where p_t is a prime number or p_t = 1.
; Submitted by Jon Maiga
; 0,1,1,1,2,1,2,1,2,2,2,3,2

mov $4,$0
mov $5,2
lpb $5
  mov $0,$4
  sub $5,1
  add $0,$5
  mov $3,$0
  sub $0,1
  add $3,14
  mul $3,$0
  add $3,4
  div $3,16
  mov $0,$3
  mov $2,$5
  mul $2,$3
  add $6,$2
lpe
min $4,1
mul $4,$0
mov $0,$6
sub $0,$4
