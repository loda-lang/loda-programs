; A073093: Number of prime power divisors of n.
; Submitted by Landjunge
; 1,2,2,3,2,3,2,4,3,3,2,4,2,3,3,5,2,4,2,4,3,3,2,5,3,3,4,4,2,4,2,6,3,3,3,5,2,3,3,5,2,4,2,4,4,3,2,6,3,4,3,4,2,5,3,5,3,3,2,5,2,3,4,7,3,4,2,4,3,4,2,6,2,3,4,4,3,4,2,6

#offset 1

sub $0,1
mov $2,2
mov $5,$0
min $5,1
add $0,1
lpb $0
  mov $3,$0
  lpb $3
    mov $1,$0
    mod $1,$2
    mul $1,3
    add $2,1
    sub $3,$1
  lpe
  add $4,1
  dif $0,$2
  max $0,$2
lpe
mov $0,$4
add $0,1
mul $5,$0
mov $0,$5
add $0,1
