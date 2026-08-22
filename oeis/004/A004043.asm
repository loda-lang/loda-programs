; A004043: The coding-theoretic function A(n,8,8).
; Submitted by CTV
; 1,1,1,1,3,3,7,15,30,34

#offset 8

mov $5,2
mov $6,2
mov $8,4
mov $9,11
sub $0,8
lpb $0
  add $7,4
  rol $1,19
  sub $0,1
  add $6,$5
  mov $11,2
lpe
mov $0,$1
add $0,1
