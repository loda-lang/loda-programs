; A090163: Triangle T(j,k) read by rows, where T(j,K)=number of different configurations having the largest required number of moves S(j,k)=A090033(n) in optimal solutions of the j X k generalization of Sam Loyd's sliding block 15-puzzle, starting with the empty square in a corner.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,1,1,1,2,1,1,18

mov $1,1
mov $2,2
add $0,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    min $4,1
    add $2,1
    sub $3,$4
    cmp $3,2
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    mul $4,$2
    add $4,1
    add $5,$4
  lpe
  mul $1,$5
lpe
mov $0,$1
