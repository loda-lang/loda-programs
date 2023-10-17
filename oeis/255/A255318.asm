; A255318: Expansion of psi(x^3) * f(x^2, x^4) in powers of x where psi(), f() are Ramanujan theta functions.
; Submitted by fzs600
; 1,0,1,1,1,1,0,1,0,1,1,1,0,2,1,0,0,1,1,1,1,0,1,1,1,0,0,1,1,0,2,0,2,2,1,0,0,0,0,1,1,0,1,0,2,1,0,2,1,1,0,0,1,1,1,2,0,0,0,1,1,1,1,1,0,1,0,1,0,1,2,0,0,2,1,1,0,1,0,1

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $7,3
  mov $2,$0
  add $2,3
  lpb $2
    sub $2,$7
    mov $6,$2
    max $6,0
    mul $6,3
    seq $6,5369 ; a(n) = 1 if n is of the form m(m+1), else 0.
    add $4,3
    add $5,$6
    mov $7,$4
  lpe
  add $1,$5
  mov $3,0
lpe
mov $0,$1
