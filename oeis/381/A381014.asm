; A381014: If n = Product (p_j^k_j) then a(n) = Sum partition(p_j^k_j).
; Submitted by atannir
; 0,2,3,5,7,5,15,22,30,9,56,8,101,17,10,231,297,32,490,12,18,58,1255,25,1958,103,3010,20,4565,12,6842,8349,59,299,22,35,21637,492,104,29,44583,20,63261,61,37,1257,124754,234,173525,1960,300,106,329931,3012,63,37,493,4567,831820,15

#offset 1

mov $2,2
lpb $0
  mov $4,1
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    neq $4,0
    add $2,1
    sub $3,$4
  lpe
  lpb $0
    dif $0,$2
    mul $4,$2
    mov $5,$4
    seq $5,139582 ; Twice partition numbers.
  lpe
  add $1,$5
lpe
mov $0,$1
div $0,2
