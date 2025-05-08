; A345751: E.g.f.: Product_{k>=1} (1 - (exp(x) - 1)^k)^(1/k).
; Submitted by Science United
; 1,-1,-2,-3,-3,40,477,4375,45154,486817,5002397,54970652,732601449,10046371231,113632306694,1051655108629,12585372336141,202763995934160,-863641466773595,-247388278229558697,-10810815349601723990,-311011007642247422759

mov $20,1
mov $3,$0
lpb $3
  add $2,1
  mov $4,$2
  lpb $4
    mov $5,$4
    add $5,18
    mov $6,$4
    add $6,19
    mul $$6,$4
    add $$6,$$5
    sub $4,1
  lpe
  sub $3,1
lpe
mov $2,0
mov $3,$0
lpb $3
  add $2,1
  mov $4,$2
  seq $4,28343 ; Expansion of Product_{i>=1} (1-x^i)^(1/i); also of exp(- Sum_{n>=1}(d(n)*x^n/n)) where d(n) is the number of divisors of n.
  add $2,19
  mul $$2,$4
  add $1,$$2
  sub $2,19
  sub $3,1
lpe
equ $0,0
add $0,$1
