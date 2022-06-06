; A212595: Let f(n) = 2n-7. Difference between f(n) and the nearest prime < f(n).
; Submitted by [AF] Kalianthys
; 2,2,4,2,2,4,2,4,6,2,2,4,6,2,4,2,2,4,2,4,6,2,4,6,2,2,4,6,2,4,2,2,4,6,2,4,2,4,6,2,4,6,8,2,4,2,2,4,2,2,4,2,4,6,8,10,12,14,2,4,2,4,6,2,2,4,6,8,10,2,2,4,6,2,4,6,2,4,2,4,6,2,4,6,2,2,4,6,8,10,2,2,4,2,2,4,6,8,10,12

add $0,5
lpb $0
  add $1,2
  mov $2,$0
  mul $2,2
  seq $2,5171 ; Characteristic function of nonprimes: 0 if n is prime, else 1.
  mul $2,2
  mul $0,$2
  sub $0,2
  div $0,2
lpe
mov $0,$1
add $0,2
