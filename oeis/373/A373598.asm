; A373598: a(n) = 1 if n and A327860(n) are both multiples of 3, where A327860 is the arithmetic derivative of the primorial base exp-function.
; Submitted by Contact
; 1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0

mov $4,3
mov $1,$0
add $1,3
lpb $1
  sub $1,$4
  mov $3,$1
  max $3,0
  pow $2,$3
  seq $3,15648 ; Inverse of 1639th cyclotomic polynomial.
  mul $3,$2
  mov $4,18
lpe
mov $0,$3
