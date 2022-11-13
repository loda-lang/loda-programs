; A171453: a(n) = sum_i p_i^(e_i-1) where n = product_i p_i^e_i is the prime number decomposition of n.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 0,1,1,2,1,2,1,4,3,2,1,3,1,2,2,8,1,4,1,3,2,2,1,5,5,2,9,3,1,3,1,16,2,2,2,5,1,2,2,5,1,3,1,3,4,2,1,9,7,6,2,3,1,10,2,5,2,2,1,4,1,2,4,32,2,3,1,3,2,3,1,7,1,2,6,3,2,3,1,9,27,2,1,4,2,2,2,5,1,5,2,3,2,2,2,17,1,8,4,7

mov $1,1
mov $2,2
add $0,1
lpb $0
  mov $3,$0
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
    mul $5,$2
  lpe
  dif $5,$2
  add $1,$5
lpe
mov $0,$1
sub $0,1
