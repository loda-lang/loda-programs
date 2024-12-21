; A113339: Integers n such that prime(n+1)-prime(n) is nonprime, squarefree. Except for the initial term of 1, the terms are k-semiprime for some k>=2.
; Submitted by Fire$torm [BlackOps]
; 1,9,11,15,16,18,21,23,30,32,34,36,37,39,40,42,51,53,54,55,56,58,61,62,66,67,68,71,73,74,76,80,82,84,86,96,100,101,102,103,105,106,107,108,110,111,115,118,119,123,125,127,129,130,133,137,138,141,145,146,150,157,160,161,162,164,165,167,170,172,174,175,177,179,184,185,187,188,189,191

add $0,1
mov $2,$0
pow $2,4
lpb $2
  mov $4,$1
  add $4,1
  seq $4,8578 ; Prime numbers at the beginning of the 20th century (today 1 is no longer regarded as a prime).
  sub $4,1
  seq $4,105161 ; Difference between n and the second-smallest prime larger than n.
  mov $3,$4
  sub $3,1
  seq $3,327498 ; Maximum divisor of n whose prime multiplicities are distinct (A130091).
  mod $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
