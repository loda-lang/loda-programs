; A138911: The n-th term of n-th inverse binomial transform of this sequence is 1 for n>=0.
; Submitted by mmonnin
; 1,2,5,19,81,401,2233,13721,91969,666145,5174001,42827225,375850225,3481908353,33923685097,346468507201,3698848172289,41173895716289,476826776487649,5733422156706473,71449460236945201,921311262658989217

mov $4,$0
lpb $0
  sub $0,1
  add $1,1
  mov $2,$4
  bin $2,$1
  sub $1,1
  mov $3,$0
  pow $3,$1
  mul $3,$2
  add $1,1
  add $5,$3
lpe
mul $5,$4
mov $0,$5
add $0,1
