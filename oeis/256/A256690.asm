; A256690: From fourth root of Riemann zeta function: form Dirichlet series Sum b(n)/n^x whose fourth power is zeta function; sequence gives numerator of b(n).
; Submitted by fzs600
; 1,1,1,5,1,1,1,15,5,1,1,5,1,1,1,195,1,5,1,5,1,1,1,15,5,1,15,5,1,1,1,663,1,1,1,25,1,1,1,15,1,1,1,5,5,1,1,195,5,5,1,5,1,15,1,15,1,1,1,5,1,1,5,4641,1,1,1,5,1,1,1,75,1,1,5,5,1,1,1,195

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
    seq $5,4130 ; Numerators in expansion of (1-x)^{-1/4}.
    add $4,1
  lpe
  mul $1,$5
lpe
mov $0,$1
