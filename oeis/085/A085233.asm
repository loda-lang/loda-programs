; A085233: (Greatest power of smallest prime factor of n) > square root(n).
; Submitted by Simon Strandgaard (M1)
; 2,3,4,5,7,8,9,11,12,13,16,17,19,23,24,25,27,29,31,32,37,40,41,43,45,47,48,49,53,56,59,61,63,64,67,71,73,79,80,81,83,89,96,97,101,103,107,109,112,113,121,125,127,128,131,135,137,139,144,149,151,157,160,163,167,169,173,175,176,179,181,189,191,192,193,197,199,208,211,223,224,227,229,233,239,240,241,243,251,256,257,263,269,271,275,277,281,283,288,289

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,196 ; Integer part of square root of n. Or, number of positive squares <= n. Or, n appears 2n+1 times.
  mov $5,$1
  seq $5,28233 ; If n = p_1^e_1 * ... * p_k^e_k, p_1 < ... < p_k primes, then a(n) = p_1^e_1, with a(1) = 1.
  sub $5,$3
  mov $3,$5
  add $3,3
  trn $3,3
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
