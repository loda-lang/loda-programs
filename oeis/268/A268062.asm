; A268062: a(n) = Sum_{k=1..n} prime(k+1)^prime(k).
; Submitted by Wood
; 9,134,16941,19504112,1792179898149,9906370212804086,5480396764155014990025,74620951324354865576898512,4316720792370367095095683949638501,17761887757410618772194137156551786713472772,4113915065494528452775640793448453170290434881585

#offset 1

lpb $0
  mov $3,$0
  add $3,1
  seq $3,8578 ; Prime numbers at the beginning of the 20th century (today 1 is no longer regarded as a prime).
  mov $2,$3
  equ $2,0
  add $2,$3
  add $2,1
  seq $2,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
  mov $4,$2
  pow $4,$3
  sub $0,1
  add $1,$4
lpe
mov $0,$1
