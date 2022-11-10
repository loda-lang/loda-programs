; A304037: If n = Product (p_j^k_j) then a(n) = Sum (pi(p_j)^k_j), where pi() = A000720.
; Submitted by ChelseaOilman
; 0,1,2,1,3,3,4,1,4,4,5,3,6,5,5,1,7,5,8,4,6,6,9,3,9,7,8,5,10,6,11,1,7,8,7,5,12,9,8,4,13,7,14,6,7,10,15,3,16,10,9,7,16,9,8,5,10,11,17,6,18,12,8,1,9,8,19,8,11,8,20,5,21,13,11,9,9,9,22,4,16,14,23,7,10,15,12,6

mov $2,1
add $0,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    mov $5,$2
    cmp $5,1
    add $2,1
    max $4,$5
    sub $3,$4
  lpe
  mov $3,$2
  sub $3,1
  seq $3,252759 ; Manhattan distance of n in array A246278 from the top left corner: a(1) = 0; for n>1: a(n) = A055396(n) + A246277(n) - 1.
  mov $5,1
  lpb $0
    dif $0,$2
    mul $5,$3
  lpe
  add $1,$5
lpe
mov $0,$1
