; A079167: Weighted roundness of n. If n = p_1^e_1...p_k^e_k, then a(n) = e_1 + 2*e_2 + ... + k*e_k. Note that p_i < p_j, i < j is assumed.
; Submitted by Christian Krause
; 0,1,1,2,1,3,1,3,2,3,1,4,1,3,3,4,1,5,1,4,3,3,1,5,2,3,3,4,1,6,1,5,3,3,3,6,1,3,3,5,1,6,1,4,4,3,1,6,2,5,3,4,1,7,3,5,3,3,1,7,1,3,4,6,3,6,1,4,3,6,1,7,1,3,5,4,3,6,1,6,4,3,1,7,3,3,3,5,1,8,3,4,3,3,3,7,1,5,4,6

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
  add $5,1
  lpb $0
    dif $0,$2
    add $1,$5
  lpe
lpe
mov $0,$1
