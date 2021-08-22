; A133989: Define fu(1,1) = 0. Then a(n) = fu(1,n) = smallest number t such that an n X 1 strip of n squares can be cut into n squares using p_1, p_2, ..., p_t cuts where p_t is a prime number or p_t = 1.
; 0,1,1,1,2,1,2,1,2,2,2,3,2

mov $3,$0
mul $3,5
lpb $3
  mov $6,$2
  mul $2,$3
  mov $5,$6
  sub $6,$0
  sub $2,$6
  div $5,3
  mov $4,$5
  cmp $4,0
  add $5,$4
  div $2,$5
  sub $3,1
lpe
mov $0,$5
