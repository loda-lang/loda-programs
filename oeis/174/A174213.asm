; A174213: Natural numbers n such that the concatenation n//1331 is a prime number.
; Submitted by stoneageman
; 6,8,9,23,29,30,32,39,42,45,53,57,65,80,92,95,101,102,108,113,116,128,141,144,153,161,182,183,186,200,206,216,218,219,225,239,245,249,260,266,270,273,279,281,282,296,311,314,318,321

mov $5,111
mov $2,332203
lpb $2
  mul $1,10
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $1,$5
  add $1,1022
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,18
  add $5,1000
lpe
mov $0,$5
div $0,1000
