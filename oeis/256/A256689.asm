; A256689: From third root of Riemann zeta function: form Dirichlet series Sum b(n)/n^x whose cube is zeta function; sequence gives denominator of b(n).
; Submitted by LtFerrante
; 1,3,3,9,3,9,3,81,9,9,3,27,3,9,9,243,3,27,3,27,9,9,3,243,9,9,81,27,3,27,3,729,9,9,9,81,3,9,9,243,3,27,3,27,27,9,3,729,9,27,9,27,3,243,9,243,9,9,3,81,3,9,27,6561,9,27,3,27,9,27,3,729,3,9,27,27,9,27,3,729

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
    seq $5,67623 ; Consider the power series (x+1)^(1/3)=1+x/3-x^2/9+5x^3/81+...; sequence gives denominators of coefficients.
    add $4,1
  lpe
  mul $1,$5
lpe
mov $0,$1
