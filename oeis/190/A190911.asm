; A190911: Least number coprime to n and n+3.
; Submitted by Mumps
; 3,3,5,3,3,5,3,3,5,3,3,7,3,3,7,3,3,5,3,3,5,3,3,5,3,3,7,3,3,7,3,3,5,3,3,5,3,3,5,3,3,11,3,3,7,3,3,5,3,3,5,3,3,5,3,3,7,3,3,11,3,3,5,3,3,5,3,3,5,3,3,7,3,3,7,3,3,5,3,3

#offset 1

sub $0,1
mov $1,1
add $1,$0
add $1,1
add $0,1
mul $1,$0
lpb $0
  add $1,2
  mov $2,2
  add $3,$0
  lpb $3
    add $2,1
    mov $4,$1
    gcd $4,$2
    neq $4,1
    sub $3,$4
  lpe
  add $2,1
  sub $0,1
lpe
mov $0,$2
