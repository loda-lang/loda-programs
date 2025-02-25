; A293443: Multiplicative with a(p^e) = A019565(A193231(e)).
; Submitted by Science United
; 1,2,2,6,2,4,2,3,6,4,2,12,2,4,4,10,2,12,2,12,4,4,2,6,6,4,3,12,2,8,2,5,4,4,4,36,2,4,4,6,2,8,2,12,12,4,2,20,6,12,4,12,2,6,4,6,4,4,2,24,2,4,12,15,4,8,2,12,4,8,2,18,2,4,12,12,4,8,2,20

#offset 1

mov $1,1
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
    mov $5,$4
    seq $5,365810 ; Squareferee numbers ordered factorization-wise by Blue code: a(n) = A019565(A193231(n)).
    add $4,1
  lpe
  mul $1,$5
lpe
mov $0,$1
