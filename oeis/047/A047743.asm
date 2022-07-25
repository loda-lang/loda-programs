; A047743: A discrete analog of Li(n): floor ( Sum_{k=2..n} 1/log_2 (k) ).
; Submitted by William Michael Kanar
; 1,1,2,2,2,3,3,3,4,4,4,5,5,5,5,6,6,6,6,7,7,7,7,7,8,8,8,8,8,9,9,9,9,9,10,10,10,10,10,11,11,11,11,11,12,12,12,12,12,12,13,13,13,13,13,13,14,14,14,14,14,14,15,15,15,15,15,15,16,16,16,16,16,16

mov $1,1
mov $2,1
mov $3,1
mov $4,1
lpb $0
  sub $0,$4
  add $2,1
  lpb $3
    gcd $3,$1
    sub $3,$4
    add $4,1
  lpe
  add $2,1
  sub $0,1
  mul $1,$2
  add $3,1
lpe
mov $0,$2
div $0,2
add $0,1
