; A049456: Triangle T(n,k) = denominator of fraction in k-th term of n-th row of variant of Farey series. This is also Stern's diatomic array read by rows (version 1).
; Submitted by Kotenok2000
; 1,1,1,2,1,1,3,2,3,1,1,4,3,5,2,5,3,4,1,1,5,4,7,3,8,5,7,2,7,5,8,3,7,4,5,1,1,6,5,9,4,11,7,10,3,11,8,13,5,12,7,9,2,9,7,12,5,13,8,11,3,10,7,11,4,9,5,6,1,1,7,6,11,5,14,9,13,4,15,11

#offset 1

mov $3,3
add $0,2
lpb $0
  sub $0,$3
  mov $2,$0
  dif $2,-2
  add $2,1
  add $2,$1
  mov $5,0
  mov $6,1
  mov $4,$2
  mul $4,4
  lpb $4
    div $4,2
    mov $7,1
    add $7,$4
    div $7,2
    mod $7,2
    mov $8,$6
    sub $8,$5
    add $6,$5
    mul $7,$8
    add $5,$7
  lpe
  mov $2,$5
  mov $3,2
  add $3,$1
  mul $1,2
  add $1,1
lpe
mov $0,$2
