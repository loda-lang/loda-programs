; A242254: Numbers k such that the k-th prime is primes-greedy summable, as defined at A242252.
; Submitted by Landjunge
; 3,4,6,8,11,14,18,21,27,29,34,35,36,42,43,44,46,50,53,54,58,61,62,65,69,70,81,82,83,84,90,99,102,105,107,110,114,116,117,121,126,128,139,141,142,143,145,146,149,153,158,172,173,174,176,177,178,179,183,190,191,192,194,202,205,207,210,213,216,218,223,226,231,234,235,237,254,257,259,263

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $5,$1
  add $5,3
  seq $5,8578 ; Prime numbers at the beginning of the 20th century (today 1 is no longer regarded as a prime).
  sub $5,1
  seq $5,105161 ; Difference between n and the second-smallest prime larger than n.
  mov $3,$1
  mov $3,$5
  sub $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$1
add $0,2
