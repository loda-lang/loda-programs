; A260158: Expansion of psi(x)^4 * psi(-x^3) / f(x) in powers of x where psi, f() are Ramanujan theta functions.
; Submitted by Dataman
; 1,3,4,6,7,6,10,12,13,15,14,18,18,21,22,18,25,27,28,24,26,33,34,42,37,30,36,42,43,45,38,48,49,42,54,42,56,57,58,60,43,63,64,66,67,63,70,60,73,84,62,78,79,72,72,66,90,87,88,90,74,78,98,96,97,78,100,114,90,105,84,108,108,111,112,84,115,117,126,120

mul $0,6
add $0,4
mul $0,2
mov $1,$0
add $1,2
mov $2,$0
lpb $2
  sub $2,1
  mov $7,0
  mov $0,$1
  gcd $0,$2
  mov $4,0
  mov $5,$0
  add $0,1
  lpb $0
    sub $0,1
    mov $6,$5
    dif $6,$0
    neq $6,$5
    sub $7,$4
    sub $0,1
    add $6,$7
    add $4,$6
  lpe
  sub $2,1
  add $4,1
  add $3,$4
lpe
mov $0,$3
add $0,1
div $0,4
