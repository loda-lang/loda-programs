; A179802: Digital root of A179545.
; Submitted by Jamie Morken(w4)
; 3,9,3,9,3,9,3,9,3,3,9,9,3,9,3,3,3,9,9,3,9,9,3,3,9,3,9,3,9,3,9,3,3,9,3,9,9,9,3,3,3,9,3,9,3,9,9,9,3,9,3,3,9,3,3,3,3,9,9,3,9,3,9,3,9,3,9,9,3,9,3,3,9,9,9,3,3,9,3,9,3,9,3,9,9,3,3,9,3,9,3,3,9,3,9,3,3,3,9,9

mul $0,2
max $0,1
seq $0,173919 ; Numbers that are prime or one less than a prime.
mul $0,8
add $0,1
lpb $0
  add $0,1
  gcd $0,3
  lpb $0
    sub $0,1
    add $2,2
  lpe
lpe
mov $0,$2
add $0,7
mod $0,10
