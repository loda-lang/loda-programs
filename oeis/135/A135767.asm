; A135767: sigma_0(n)-omega(n)-Omega(n) (sigma_0 = A000005 = # divisors, omega = A001221 = # prime factors, Omega = A001222 = # prime factors with multiplicity).
; Submitted by Simon Strandgaard (M1)
; 1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,1,0,0,0,2,0,0,0,1,0,2,0,0,0,0,0,3,0,0,0,2,0,2,0,1,1,0,0,3,0,1,0,1,0,2,0,2,0,0,0,5,0,0,1,0,0,2,0,1,0,2,0,5,0,0,1,1,0,2,0,3,0,0,0,5,0,0,0,2,0,5,0,1,0,0,0,4,0,1,1,3

mov $1,1
mov $2,2
mov $4,1
add $0,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    min $4,1
    add $2,1
    sub $3,$4
  lpe
  mov $5,1
  sub $6,$4
  lpb $0
    dif $0,$2
    add $5,$4
    sub $6,$4
  lpe
  mul $1,$5
lpe
add $6,$1
mov $0,$6
