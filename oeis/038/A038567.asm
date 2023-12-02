; A038567: Denominators in canonical bijection from positive integers to positive rationals <= 1.
; Submitted by Jon Maiga
; 1,2,3,3,4,4,5,5,5,5,6,6,7,7,7,7,7,7,8,8,8,8,9,9,9,9,9,9,10,10,10,10,11,11,11,11,11,11,11,11,11,11,12,12,12,12,13,13,13,13,13,13,13,13,13,13,13,13,14,14,14,14,14,14,15,15,15,15,15,15,15,15,16,16,16,16,16,16,16,16

lpb $0
  mov $2,$1
  seq $2,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  sub $0,$2
  add $1,1
lpe
add $1,1
mov $0,$1
