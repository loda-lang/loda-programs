; A110493: Largest prime p such that p^2 divides binomial(2n,n), or 0 if binomial(2n,n) is squarefree.
; Submitted by vaughan
; 0,0,0,2,0,3,2,2,3,2,2,2,2,5,5,3,3,3,5,5,3,2,2,5,5,7,7,7,2,2,2,2,7,7,7,3,2,2,5,7,7,7,3,5,5,3,7,7,7,5,3,3,3,3,2,2,3,2,2,3,3,11,11,11,11,11,5,5,5,5,5,5,11,11,11,11,11,3,5,5,3,7,7,11,11,13,13,13,13,13,13,5,5,5,11,11,11,11,13,13

mov $1,$0
mov $2,2
mul $0,2
bin $0,$1
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
  mov $5,2
  lpb $0
    dif $0,$2
    add $5,1
  lpe
  cmp $5,3
  mul $6,$5
  cmp $5,0
  mul $5,$2
  add $6,$5
lpe
mov $0,$6
