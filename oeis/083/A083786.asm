; A083786: Composite numbers mod 10.
; Submitted by shiva
; 4,6,8,9,0,2,4,5,6,8,0,1,2,4,5,6,7,8,0,2,3,4,5,6,8,9,0,2,4,5,6,8,9,0,1,2,4,5,6,7,8,0,2,3,4,5,6,8,9,0,2,4,5,6,7,8,0,1,2,4,5,6,7,8,0,1,2,3,4,5,6,8,9,0,2,4,5,6,8,0,1,2,4,5,6,7,8,9,0,1,2,3,4,5,6,8,9,0,2,3

mov $2,$0
add $2,4
pow $2,4
add $0,1
mov $1,2
lpb $2
  max $3,$1
  add $3,1
  seq $3,5171 ; Characteristic function of nonprimes: 0 if n is prime, else 1.
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,2
mod $0,10
