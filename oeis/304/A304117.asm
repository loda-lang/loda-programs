; A304117: If n = Product (p_j^k_j) then a(n) = Product (pi(p_j)*k_j), where pi() = A000720.
; Submitted by Kotenok2000
; 1,1,2,2,3,2,4,3,4,3,5,4,6,4,6,4,7,4,8,6,8,5,9,6,6,6,6,8,10,6,11,5,10,7,12,8,12,8,12,9,13,8,14,10,12,9,15,8,8,6,14,12,16,6,15,12,16,10,17,12,18,11,16,6,18,10,19,14,18,12,20,12,21,12,12,16,20,12,22,12

#offset 1

mov $1,1
mov $2,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    neq $4,0
    mov $5,$2
    equ $5,1
    add $2,1
    max $4,$5
    sub $3,$4
  lpe
  mov $3,$2
  seq $3,55396 ; Smallest prime dividing n is a(n)-th prime (a(1)=0).
  mov $5,1
  lpb $0
    dif $0,$2
    add $5,$3
  lpe
  sub $5,1
  mul $1,$5
lpe
mov $0,$1
