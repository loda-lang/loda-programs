; A008481: If n = Product (p_j^k_j) then a(n) = Sum partition(k_j).
; Submitted by Science United
; 0,1,1,2,1,2,1,3,2,2,1,3,1,2,2,5,1,3,1,3,2,2,1,4,2,2,3,3,1,3,1,7,2,2,2,4,1,2,2,4,1,3,1,3,3,2,1,6,2,3,2,3,1,4,2,4,2,2,1,4,1,2,3,11,2,3,1,3,2,3,1,5,1,2,3,3,2,3,1,6,5,2,1,4,2,2,2,4,1,4,2,3,2,2,2,8,1,3,3,4

mov $2,2
add $0,1
lpb $0
  mov $4,1
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    add $2,1
    sub $3,$4
  lpe
  lpb $0
    dif $0,$2
    mov $5,$4
    seq $5,139582 ; Twice partition numbers.
    add $4,1
  lpe
  add $1,$5
lpe
mov $0,$1
div $0,2
