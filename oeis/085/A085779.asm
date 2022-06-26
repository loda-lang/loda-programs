; A085779: Smallest m such that the triangular number A000217(n) divides m!.
; Submitted by Jon Maiga
; 1,3,3,5,5,7,7,6,6,11,11,13,13,7,5,17,17,19,19,7,11,23,23,10,13,13,9,29,29,31,31,11,17,17,7,37,37,19,13,41,41,43,43,11,23,47,47,14,14,17,17,53,53,11,11,19,29,59,59,61,61,31,8,13,13,67,67,23,23,71,71,73,73,37,19,19

mov $7,$0
mov $1,$0
add $1,1
lpb $1
  sub $1,1
  mov $0,$7
  sub $0,$1
  add $0,$4
  add $0,1
  mov $2,2
  mov $4,$0
  mov $5,1
  mov $3,$0
  lpb $3
    mov $6,$2
    add $2,1
    mul $5,$6
    mod $5,$4
    mov $6,$0
    cmp $6,1
    cmp $6,0
    mov $0,$6
    add $0,$5
    sub $3,$6
  lpe
lpe
mov $0,$2
sub $0,1
