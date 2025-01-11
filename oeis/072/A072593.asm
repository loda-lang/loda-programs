; A072593: In prime factorization of n replace multiplication with bitwise logical 'or'.
; Submitted by fracchio
; 1,2,3,2,5,3,7,2,3,7,11,3,13,7,7,2,17,3,19,7,7,11,23,3,5,15,3,7,29,7,31,2,11,19,7,3,37,19,15,7,41,7,43,11,7,23,47,3,7,7,19,15,53,3,15,7,19,31,59,7,61,31,7,2,13,11,67,19,23,7,71,3,73,39,7,19,15,15,79,7

#offset 1

mov $1,1
mov $2,2
mov $5,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    neq $4,0
    add $2,1
    sub $3,$4
    trn $5,1
  lpe
  lpb $0
    dif $0,$2
  lpe
  add $1,$5
  bor $1,$2
lpe
mov $0,$1
