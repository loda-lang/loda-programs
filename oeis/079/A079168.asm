; A079168: Weighted quadratic roundness of n. If n=p_1^e_1...p^k_e^k, then a(n) = e_1 + (2^2 * e_2) + ... + (k^2 * e_k). Note that p_i<p_j, i<j, is assumed.
; Submitted by vaughan
; 0,1,1,2,1,5,1,3,2,5,1,6,1,5,5,4,1,9,1,6,5,5,1,7,2,5,3,6,1,14,1,5,5,5,5,10,1,5,5,7,1,14,1,6,6,5,1,8,2,9,5,6,1,13,5,7,5,5,1,15,1,5,6,6,5,14,1,6,5,14,1,11,1,5,9,6,5,14,1,8,4,5,1,15,5,5,5,7,1,18,5,6,5,5,5,9,1,9,6,10

mov $2,2
mov $5,1
mov $6,1
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
  lpb $0
    dif $0,$2
    add $1,$6
  lpe
  add $5,2
  add $6,$5
lpe
mov $0,$1
