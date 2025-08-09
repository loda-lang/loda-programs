; A113259: Expansion of psi(x)^5 / psi(x^5) - 25*x^2 * psi(x) * psi(x^5)^3 in powers of x where psi() is a Ramanujan theta function.
; Submitted by Science United
; 1,5,-15,-10,25,5,30,-30,-55,35,-15,60,-50,-60,90,-10,105,-80,-105,100,25,60,-180,-110,110,5,180,-100,-150,150,30,160,-215,-120,240,-30,175,-180,-300,120,-55,210,-180,-210,300,35,330,-230,-210,215,-15,160,-300,-260,300,60,330,-200,-450

mov $2,1
mov $6,1
mov $10,1
mul $0,2
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $9,10
    add $9,$5
    mov $7,$4
    add $7,1
    seq $7,285896 ; Sum of divisors d of n such that n/d is not congruent to 0 mod 5.
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mul $6,10
  div $6,$2
  mul $6,-1
  div $6,2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$6
