; A332423: If n = Product (p_j^k_j) then a(n) = Sum ((-1)^(k_j + 1) * k_j).
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 0,1,1,-2,1,2,1,3,-2,2,1,-1,1,2,2,-4,1,-1,1,-1,2,2,1,4,-2,2,3,-1,1,3,1,5,2,2,2,-4,1,2,2,4,1,3,1,-1,-1,2,1,-3,-2,-1,2,-1,1,4,2,4,2,2,1,0,1,2,-1,-6,2,3,1,-1,2,3,1,1,1,2,-1,-1,2,3,1,-3

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
  div $4,43
  mov $5,1
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
