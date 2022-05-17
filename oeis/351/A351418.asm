; A351418: Number of divisors of n that are either of the form p^k (p prime, k>1) or are nonprime squarefree numbers.
; Submitted by Cruncher Pete
; 1,1,1,2,1,2,1,3,2,2,1,3,1,2,2,4,1,3,1,3,2,2,1,4,2,2,3,3,1,5,1,5,2,2,2,4,1,2,2,4,1,5,1,3,3,2,1,5,2,3,2,3,1,4,2,4,2,2,1,6,1,2,3,6,2,5,1,3,2,5,1,5,1,2,3,3,2,5,1,5,4,2,1,6,2,2,2,4,1,6,2,3,2,2,2

mov $1,1
add $0,1
lpb $0
  sub $7,1
  add $8,$1
  mov $3,$0
  lpb $3
    mov $6,$2
    cmp $6,0
    mov $1,$8
    add $2,$6
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    mov $5,$2
    cmp $5,1
    add $2,1
    max $4,$5
    sub $3,$4
  lpe
  lpb $0
    dif $0,$2
    add $7,1
  lpe
  sub $7,1
  add $7,$1
lpe
mov $0,$7
add $0,1
