; A383705: Numerator of Dirichlet g.f.: Sum_{n>=1} a(n)/n^s = zeta(s)^(2/3).
; Submitted by Science United
; 1,2,2,5,2,4,2,40,5,4,2,10,2,4,4,110,2,10,2,10,4,4,2,80,5,4,40,10,2,8,2,308,4,4,4,25,2,4,4,80,2,8,2,10,10,4,2,220,5,10,4,10,2,80,4,80,4,4,2,20,2,4,10,2618,4,8,2,10,4,8,2,200,2,4,10,10,4,8,2,220

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
    seq $5,127974 ; Numerators in expansion of (1-x)^(-2/3).
    add $4,1
  lpe
  mul $1,$5
lpe
mov $0,$1
