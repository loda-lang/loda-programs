; A067029: Exponent of least prime factor in prime factorization of n, a(1)=0.
; Submitted by Jason Jung
; 0,1,1,2,1,1,1,3,2,1,1,2,1,1,1,4,1,1,1,2,1,1,1,3,2,1,3,2,1,1,1,5,1,1,1,2,1,1,1,3,1,1,1,2,2,1,1,4,2,1,1,2,1,1,1,3,1,1,1,2,1,1,2,6,1,1,1,2,1,1,1,3,1,1,1,2,1,1,1,4,4,1,1,2,1,1,1,3,1,1,1,2,1,1,1,5,1,1,2,2

mov $2,2
add $0,1
lpb $0
  mov $3,$0
  lpb $3
    mov $1,$0
    mod $1,$2
    min $1,1
    add $2,1
    sub $3,$1
  lpe
  lpb $0
    dif $0,$2
    add $1,2
  lpe
  cmp $0,4
lpe
mov $0,$1
div $0,2
