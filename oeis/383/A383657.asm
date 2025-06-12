; A383657: Numerator of Dirichlet g.f.: Sum_{n>=1} a(n)/n^s = zeta(s)^(3/2).
; Submitted by Science United
; 1,3,3,15,3,9,3,35,15,9,3,45,3,9,9,315,3,45,3,45,9,9,3,105,15,9,35,45,3,27,3,693,9,9,9,225,3,9,9,105,3,27,3,45,45,9,3,945,15,45,9,45,3,105,9,105,9,9,3,135,3,9,45,3003,9,27,3,45,9,27,3,525,3,9,45,45,9,27,3,945

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
    seq $5,1803 ; Numerators in expansion of (1 - x)^(-3/2).
    add $4,1
  lpe
  mul $1,$5
lpe
mov $0,$1
