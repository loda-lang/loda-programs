; A384812: If n = Product prime(i)^e(i) then a(n) = Sum prime(e(i)).
; Submitted by iBezanilla
; 0,2,2,3,2,4,2,5,3,4,2,5,2,4,4,7,2,5,2,5,4,4,2,7,3,4,5,5,2,6,2,11,4,4,4,6,2,4,4,7,2,6,2,5,5,4,2,9,3,5,4,5,2,7,4,7,4,4,2,7,2,4,5,13,4,6,2,5,4,6,2,8,2,4,5,5,4,6,2,9

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
    seq $5,369031 ; LCM-transform of permutation induced by partition conjugation via Heinz numbers (A122111).
  lpe
  add $1,$5
lpe
mov $0,$1
