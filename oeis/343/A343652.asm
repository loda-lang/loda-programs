; A343652: Number of maximal pairwise coprime sets of divisors of n.
; Submitted by Gunnar Hjern
; 1,1,1,2,1,2,1,3,2,2,1,4,1,2,2,4,1,4,1,4,2,2,1,6,2,2,3,4,1,5,1,5,2,2,2,8,1,2,2,6,1,5,1,4,4,2,1,8,2,4,2,4,1,6,2,6,2,2,1,10,1,2,4,6,2,5,1,4,2,5,1,12,1,2,4,4,2,5,1,8,4,2,1,10,2,2

mov $1,1
mov $2,2
add $0,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    add $2,1
    sub $3,$4
  lpe
  add $1,$6
  mov $5,0
  lpb $0
    dif $0,$2
    add $5,1
    add $6,$1
  lpe
  mul $1,$5
lpe
mov $0,$1
