; A329491: Dirichlet g.f.: Sum_{n>=0} a(n+1)/(1+10n)^s = Product ((1+p^(-s))/(1-p^(-s))) (p==1 mod 5).
; Submitted by Landjunge
; 1,2,0,2,2,0,2,2,0,0,2,0,2,2,0,2,0,0,2,2,0,2,0,0,2,2,0,2,2,0,0,2,0,2,4,0,0,0,0,0,2,0,2,2,0,4,2,0,0,2,0,0,2,0,2,0,0,2,0,0,2,0,0,2,2,0,2,4,0,2,2,0,0,0,0,2,2,0,4,0

#offset 1

mov $1,1
mov $2,2
mul $0,10
sub $0,9
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    min $4,1
    add $2,1
    sub $3,$4
  lpe
  lpb $0
    dif $0,$2
    add $2,2
    mul $4,$2
    mov $5,0
    sub $5,$4
    mul $5,$2
    add $5,1
  lpe
  mul $1,$5
lpe
mov $0,$1
mod $0,10
add $0,10
mod $0,10
