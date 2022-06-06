; A343655: Number of pairwise coprime sets of divisors of n, where a singleton is not considered pairwise coprime unless it is {1}.
; Submitted by [DPC] hansR
; 1,2,2,3,2,6,2,4,3,6,2,10,2,6,6,5,2,10,2,10,6,6,2,14,3,6,4,10,2,22,2,6,6,6,6,17,2,6,6,14,2,22,2,10,10,6,2,18,3,10,6,10,2,14,6,14,6,6,2,38,2,6,10,7,6,22,2,10,6,22,2,24,2,6,10,10,6,22,2

mov $1,1
mov $2,1
add $0,1
lpb $0
  add $2,1
  mov $3,$0
  sub $3,1
  lpb $3
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    add $2,1
    sub $3,$4
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    add $5,3
  lpe
  mul $1,$5
lpe
mov $0,$1
div $0,3
add $0,1
