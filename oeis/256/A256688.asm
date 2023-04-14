; A256688: From third root of Riemann zeta function: form Dirichlet series Sum b(n)/n^x whose cube is zeta function; sequence gives numerator of b(n).
; Submitted by arkiss
; 1,1,1,2,1,1,1,14,2,1,1,2,1,1,1,35,1,2,1,2,1,1,1,14,2,1,14,2,1,1,1,91,1,1,1,4,1,1,1,14,1,1,1,2,2,1,1,35,2,2,1,2,1,14,1,14,1,1,1,2,1,1,2,728,1,1,1,2,1,1,1,28,1,1,2,2,1,1,1,35,35,1,1,2,1,1,1,14,1,2,1,2,1,1,1,91,1,2,2,4

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
    seq $5,4117 ; Numerators of expansion of (1-x)^(-1/3).
    add $4,1
  lpe
  mul $1,$5
lpe
mov $0,$1
