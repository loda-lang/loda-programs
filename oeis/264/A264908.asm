; A264908: Primes of the form 2^i + 2^j + 2^k - 1, i > j > k > 0.
; Submitted by NeoGen
; 13,37,41,43,73,83,97,103,137,139,151,163,167,193,199,223,521,523,547,577,607,641,643,647,769,1033,1063,1091,1103,1153,1283,1543,1567,1663,2053,2081,2083,2087,2113,2143,2179,2207,2239,2311,2591,2687,3079,3583,4129,4231,4639

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,14311 ; Numbers with exactly 3 ones in binary expansion.
  mul $3,2
  sub $3,2
  mov $5,$3
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,1
