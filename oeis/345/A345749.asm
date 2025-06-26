; A345749: E.g.f.: Product_{k>=1} 1/(1 - (exp(x) - 1)^k)^(1/k).
; Submitted by iBezanilla
; 1,1,4,21,147,1250,12633,147497,1947676,28699373,466994003,8309274754,160368858609,3336869582657,74468098634660,1773827462044421,44905503103938915,1203843692164105458,34070243272290551113,1015056385225183643721

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
  seq $4,28342 ; Expansion of Product_{i>=1} (1 - x^i)^(-1/i); also of exp(Sum_{n>=1} (d(n)*x^n/n)) where d is number of divisors function.
  add $2,19
  mul $$2,$4
  add $1,$$2
  sub $2,19
  sub $3,1
lpe
equ $0,0
add $0,$1
