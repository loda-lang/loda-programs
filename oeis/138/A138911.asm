; A138911: The n-th term of n-th inverse binomial transform of this sequence is 1 for n>=0.
; Submitted by Simon Strandgaard
; 1,2,5,19,81,401,2233,13721,91969,666145,5174001,42827225,375850225,3481908353,33923685097,346468507201,3698848172289,41173895716289,476826776487649,5733422156706473,71449460236945201,921311262658989217

mov $3,2
lpb $3
  add $0,$3
  mov $1,2
  lpb $1
    sub $1,1
    sub $0,1
    mov $2,$0
    max $2,0
    seq $2,52506 ; Expansion of e.g.f. exp(x*exp(x)-x).
    mov $3,0
    add $4,$2
  lpe
lpe
mov $0,$4
