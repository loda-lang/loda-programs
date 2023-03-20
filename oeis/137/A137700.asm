; A137700: Smallest k such that the k-th prime has exactly n distinct representations as arithmetic mean of two primes.
; Submitted by [AF>Libristes] Dudumomo
; 1,3,5,7,12,16,24,20,26,41,33,44,51,55,54,79,64,74,69,88,121,92,101,109,113,116,124,155,152,137,144,140,160,174,165,209,197,195,201,200,206,218,251,238,229,239,230,244,236,267,295,281,299,301,307,312,313,325

mov $2,$0
add $0,1
add $2,4
pow $2,5
lpb $2
  mov $3,$1
  seq $3,116619 ; a(n) = number of ways of representing 2*prime(n) as the unordered sum of two primes.
  gcd $3,$0
  add $1,1
  add $2,$3
  sub $2,$0
lpe
mov $0,$1
add $0,1
