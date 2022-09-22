; A158095: G.f.: A(x) = exp( Sum_{n>=1} 2*sigma(n,n-1)*x^n/n ).
; Submitted by Science United
; 1,2,5,14,61,370,3454,40880,614346,10848514,222870183,5175100204,134514302384,3859406052466,121274242936381,4139268759072626,152532132931199062,6034430112251517608,255114747410233804986

mov $2,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,82245 ; Sum of (n-1)-th powers of divisors of n.
    mul $7,2
    mov $9,10
    add $9,$5
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  div $6,$2
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
  mov $8,$3
lpe
mov $0,$8
max $0,1
