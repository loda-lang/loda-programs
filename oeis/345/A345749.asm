; A345749: E.g.f.: Product_{k>=1} 1/(1 - (exp(x) - 1)^k)^(1/k).
; Submitted by loader3229
; 1,1,4,21,147,1250,12633,147497,1947676,28699373,466994003,8309274754,160368858609,3336869582657,74468098634660,1773827462044421,44905503103938915,1203843692164105458,34070243272290551113,1015056385225183643721

mov $9,$0
add $9,1
bin $9,2
add $0,1
lpb $0
  mov $7,0
  mov $8,0
  mov $3,$2
  add $3,1
  bin $3,2
  mov $10,$2
  add $10,1
  lpb $10
    sub $10,1
    mov $6,$7
    seq $6,28342 ; Expansion of Product_{i>=1} (1 - x^i)^(-1/i); also of exp(Sum_{n>=1} (d(n)*x^n/n)) where d is number of divisors function.
    mov $4,$7
    add $4,$3
    add $4,1
    seq $4,8277 ; Triangle of Stirling numbers of the second kind, S2(n,k), n >= 1, 1 <= k <= n.
    mul $4,$6
    add $7,1
    add $8,$4
  lpe
  mov $5,$2
  add $5,$9
  seq $5,130595 ; Triangle read by rows: lower triangular matrix which is inverse to Pascal's triangle (A007318) regarded as a lower triangular matrix.
  mul $5,$8
  sub $0,1
  add $1,$5
  add $2,1
lpe
mov $0,$1
