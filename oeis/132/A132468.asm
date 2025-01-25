; A132468: Longest gap between numbers relatively prime to n.
; Submitted by Owdjim
; 0,1,1,1,1,3,1,1,1,3,1,3,1,3,2,1,1,3,1,3,2,3,1,3,1,3,1,3,1,5,1,1,2,3,2,3,1,3,2,3,1,5,1,3,2,3,1,3,1,3,2,3,1,3,2,3,2,3,1,5,1,3,2,1,2,5,1,3,2,5,1,3,1,3,2,3,2,5,1,3

#offset 1

mov $1,$0
mov $2,-1
add $0,2
lpb $0
  max $6,$5
  add $3,9
  bin $5,$3
  lpb $3
    add $2,1
    mov $4,$1
    gcd $4,$2
    neq $4,1
    sub $3,$4
    add $5,1
  lpe
  add $2,1
  sub $0,1
  sub $0,$5
lpe
mov $0,$6
