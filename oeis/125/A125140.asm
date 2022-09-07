; A125140: SEPSigma(n) = (-1)^(Sum_i r_i)*Sum_{d|n} (-1)^(Sum_j Max(r_j))*d =Product_i (Sum_{1<=s_i<=r_i} p_i^s_i)+(-1)^r_i where n=Product_i p_i^r_i, d=Product_j p_j^r_j, p_j^max(r_j) is the largest power of p_j dividing n.
; Submitted by Simon Strandgaard
; 1,1,2,7,4,2,6,13,13,4,10,14,12,6,8,31,16,13,18,28,12,10,22,26,31,12,38,42,28,8,30,61,20,16,24,91,36,18,24,52,40,12,42,70,52,22,46,62,57,31,32,84,52,38,40,78,36,28,58,56,60,30,78,127,48,20,66,112,44,24,70,169,72,36,62,126,60,24,78,124,121,40,82,84,64,42,56,130,88,52,72,154,60,46,72,122,96,57,130,217

mov $1,1
mov $2,2
mov $4,1
add $0,1
lpb $0
  mov $3,$0
  sub $3,1
  lpb $3
    mov $4,$0
    mod $4,$2
    min $4,1
    add $2,1
    sub $3,$4
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    mul $4,$2
    add $4,2
    add $5,2
    mul $5,-1
    add $5,$4
  lpe
  mul $1,$5
lpe
mov $0,$1
