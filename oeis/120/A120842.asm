; A120842: a(n) = the (number of positive divisors of n)th positive integer which is coprime to n.
; Submitted by Simon Strandgaard
; 1,3,2,5,2,11,2,7,4,9,2,17,2,9,7,9,2,17,2,13,5,7,2,23,3,7,5,13,2,29,2,11,5,7,4,25,2,7,5,19,2,25,2,13,11,7,2,29,3,13,5,11,2,23,4,17,5,7,2,43,2,7,10,13,4,25,2,11,5,23,2,35,2,7,11,11,4,25,2,23,7,7,2,41,4,7,5,17,2,43,4,11,5,7,4,35,2,13,8,21

mov $1,$0
add $1,1
mov $2,1
mov $6,1
mov $7,2
add $0,1
lpb $0
  mov $8,$0
  sub $8,1
  lpb $8
    mov $9,$0
    mod $9,$7
    min $9,1
    add $7,1
    sub $8,$9
  lpe
  mov $10,1
  lpb $0
    dif $0,$7
    add $10,1
  lpe
  mul $6,$10
lpe
mov $0,$6
lpb $0
  mov $5,$2
  add $3,9
  lpb $3
    add $2,1
    mov $4,$1
    gcd $4,$2
    cmp $4,1
    cmp $4,0
    sub $3,$4
  lpe
  add $2,1
  sub $0,1
lpe
mov $0,$5
