; A133989: Define fu(1,1) = 0. Then a(n) = fu(1,n) = smallest number t such that an n X 1 strip of n squares can be cut into n squares using p_1, p_2, ..., p_t cuts where p_t is a prime number or p_t = 1.
; Submitted by Cruncher Pete
; 0,1,1,1,2,1,2,1,2,2,2,3,2

add $0,4
lpb $0
  add $0,1
  mov $1,$0
  seq $1,25817 ; Expansion of 1/((1-x^2)(1-x^7)(1-x^9)).
  mov $0,1
lpe
mov $0,$1
