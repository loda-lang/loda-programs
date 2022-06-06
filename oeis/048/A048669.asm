; A048669: The Jacobsthal function g(n): maximal gap in a list of all the integers relatively prime to n.
; Submitted by BarnardsStern
; 1,2,2,2,2,4,2,2,2,4,2,4,2,4,3,2,2,4,2,4,3,4,2,4,2,4,2,4,2,6,2,2,3,4,3,4,2,4,3,4,2,6,2,4,3,4,2,4,2,4,3,4,2,4,3,4,3,4,2,6,2,4,3,2,3,6,2,4,3,6,2,4,2,4,3,4,3,6,2,4,2,4,2,6,3,4,3,4,2,6,3,4,3,4,3,4,2,4,3,4

mov $1,$0
add $1,1
add $0,3
lpb $0
  max $6,$5
  add $3,9
  bin $5,$3
  lpb $3
    add $2,1
    mov $4,$1
    gcd $4,$2
    cmp $4,1
    cmp $4,0
    sub $3,$4
    add $5,1
  lpe
  add $2,1
  sub $0,1
lpe
mov $0,$6
add $0,1
