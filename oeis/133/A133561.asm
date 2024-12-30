; A133561: Numbers n for which sum of squares of seven consecutive primes(n,n+1,n+2,n+3,n+4,n+5,n+6) is prime.
; Submitted by booc0mtaco
; 3,5,6,8,9,10,14,18,19,20,21,26,32,34,37,38,39,41,44,47,49,52,53,54,59,60,63,64,66,68,70,71,75,83,88,89,91,92,97,100,107,108,110,112,113,117,122,125,128,129,131,135,141,142,150,151,157,158,165,168,169,178,183,191,193,196,197,198,202,203,207,216,217,225,226,238,244,245,249,260

mov $2,$0
add $2,11
pow $2,2
lpb $2
  mov $3,$1
  add $3,2
  seq $3,133562 ; Numbers which are the sum of the squares of seven consecutive primes.
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,3
