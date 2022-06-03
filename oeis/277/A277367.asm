; A277367: a(n) = gcd(A006666(n), A006667(n)) where A006666 and A006667 are respectively the number of halving and tripling steps in the '3x+1' problem.
; Submitted by PDW
; 0,1,1,2,1,2,1,3,1,1,2,1,1,1,1,4,3,2,2,1,1,1,1,2,1,2,1,1,1,1,1,5,2,1,1,3,3,3,1,1,1,1,1,4,4,4,2,1,1,1,1,1,1,1,1,1,2,1,2,1,1,1,1,6,1,1,1,1,1,1,1,2,1,2,1,2,2,1,1,1,2,10,10,1,1,3,3

add $0,1
mov $1,270
lpb $1
  mov $2,2
  sub $2,$0
  lpb $2
    mov $2,0
    mov $1,0
  lpe
  mov $3,1
  mov $2,$0
  mod $2,2
  lpb $2
    sub $2,1
    mul $0,3
    add $0,1
    add $4,1
  lpe
  lpb $3
    sub $3,1
    div $0,2
  lpe
  sub $1,1
  add $6,1
  mov $5,$4
  gcd $5,$6
lpe
mov $0,$5
