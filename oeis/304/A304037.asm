; A304037: If n = Product (p_j^k_j) then a(n) = Sum (pi(p_j)^k_j), where pi() = A000720.
; Submitted by Kotenok2000
; 0,1,2,1,3,3,4,1,4,4,5,3,6,5,5,1,7,5,8,4,6,6,9,3,9,7,8,5,10,6,11,1,7,8,7,5,12,9,8,4,13,7,14,6,7,10,15,3,16,10,9,7,16,9,8,5,10,11,17,6,18,12,8,1,9,8,19,8,11,8,20,5,21,13,11,9,9,9,22,4

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
  mov $3,$2
  seq $3,55396 ; Smallest prime dividing n is a(n)-th prime (a(1)=0).
  mov $5,1
  lpb $0
    dif $0,$2
    mul $5,$3
  lpe
  add $1,$5
lpe
mov $0,$1
