; A328705: Dirichlet g.f.: Product_{k>=1} zeta(k*s)^2.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,2,5,2,4,2,10,5,4,2,10,2,4,4,20,2,10,2,10,4,4,2,20,5,4,10,10,2,8,2,36,4,4,4,25,2,4,4,20,2,8,2,10,10,4,2,40,5,10,4,10,2,20,4,20,4,4,2,20,2,4,10,65,4,8,2,10,4,8,2,50,2,4,10,10,4,8,2,40,20,4,2,20,4,4,4,20,2,20,4,10,4,4,4,72,2,10,10,25

mov $1,1
mov $2,2
add $0,1
lpb $0
  mov $4,1
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
    mov $5,$4
    seq $5,712 ; Generating function = Product_{m>=1} 1/(1 - x^m)^2; a(n) = number of partitions of n into parts of 2 kinds.
    add $4,1
  lpe
  mul $1,$5
lpe
mov $0,$1
