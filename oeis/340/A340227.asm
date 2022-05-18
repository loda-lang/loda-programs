; A340227: Number of pairs of divisors of n, (d1,d2), such that d1 < d2 and d1*d2 is squarefree.
; Submitted by [AF] Kalianthys
; 0,1,1,1,1,4,1,1,1,4,1,4,1,4,4,1,1,4,1,4,4,4,1,4,1,4,1,4,1,13,1,1,4,4,4,4,1,4,4,4,1,13,1,4,4,4,1,4,1,4,4,4,1,4,4,4,4,4,1,13,1,4,4,1,4,13,1,4,4,13,1,4,1,4,4,4,4,13,1,4,1,4,1,13,4,4,4,4,1,13

mov $1,1
mov $2,2
add $0,1
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
  lpb $0
    dif $0,$2
  lpe
  mul $1,3
  add $2,1
lpe
mov $0,$1
div $0,2
