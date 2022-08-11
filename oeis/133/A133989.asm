; A133989: Define fu(1,1) = 0. Then a(n) = fu(1,n) = smallest number t such that an n X 1 strip of n squares can be cut into n squares using p_1, p_2, ..., p_t cuts where p_t is a prime number or p_t = 1.
; Submitted by Christian Krause
; 0,1,1,1,2,1,2,1,2,2,2,3,2

mov $2,2
lpb $0
  add $1,1
  mov $3,$0
  div $3,3
  lpb $3
    mov $1,$0
    mod $1,$2
    add $2,1
    sub $3,$1
  lpe
  mul $2,2
  div $0,$2
  pow $0,2
  mul $2,72
lpe
mov $0,$1
