; A343923: If n = Product (p_j^k_j) then a(n) = Sum (abs(p_j-k_j)) (a(1) = 0 by convention).
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 0,1,2,0,4,3,6,1,1,5,10,2,12,7,6,2,16,2,18,4,8,11,22,3,3,13,0,6,28,7,30,3,12,17,10,1,36,19,14,5,40,9,42,10,5,23,46,4,5,4,18,12,52,1,14,7,20,29,58,6,60,31,7,4,16,13,66,16,24,11,70,2,72

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
  lpb $0
    dif $0,$2
    sub $1,1
  lpe
  add $1,$2
  gcd $1,0
lpe
mov $0,$1
