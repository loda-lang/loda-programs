; A045006: Numbers whose base-3 representation contains exactly three 0's and two 2's.
; Submitted by USTL-FIL (Lille Fr)
; 164,168,180,216,251,263,267,299,303,315,407,411,423,459,491,493,497,501,505,507,515,519,531,541,543,549,569,573,585,621,649,651,657,675,746,752,754,764,776,780,788,790,794,798,802

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,4
pow $2,4
lpb $2
  mov $5,0
  lpb $3
    mov $6,$3
    mod $6,3
    pow $6,3
    div $3,3
    add $5,$6
    sub $5,1
  lpe
  add $1,2
  max $3,$1
  sub $5,8
  equ $5,2
  sub $0,$5
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,163
div $0,3
add $0,54
