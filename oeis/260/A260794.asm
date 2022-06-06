; A260794: Number of steps required by R. L. Graham's generalized binary merging algorithm.
; Submitted by Fornax
; 2,3,5,7,11,15,19,27,35,43

mov $7,$0
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$7
  sub $0,$4
  lpb $2
    seq $5,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
    add $0,1
    mov $3,$5
    mov $6,$0
    add $6,$5
    mul $0,0
    sub $6,3
    lpb $6
      add $3,1
      trn $6,$3
    lpe
    mov $2,$0
    sub $3,1
    mov $8,$5
    mul $8,2
  lpe
  add $2,1
  pow $8,$3
  add $1,$8
lpe
mov $0,$1
add $0,2
