; A382477: If n = Product (p_j^k_j) then a(n) = -Sum ((-1)^k_j * k_j * p_j).
; Submitted by fzs600
; 0,2,3,-4,5,5,7,6,-6,7,11,-1,13,9,8,-8,17,-4,19,1,10,13,23,9,-10,15,9,3,29,10,31,10,14,19,12,-10,37,21,16,11,41,12,43,7,-1,25,47,-5,-14,-8,20,9,53,11,16,13,22,31,59,4,61,33,1,-12,18,16,67,13,26,14,71,0,73,39,-7

mov $2,2
add $0,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    neq $4,0
    add $2,1
    sub $3,$4
  lpe
  div $4,43
  mov $5,$2
  lpb $0
    dif $0,$2
    add $1,$5
    sub $4,$5
    sub $4,$5
    add $5,$4
    add $5,$4
  lpe
lpe
mov $0,$1
