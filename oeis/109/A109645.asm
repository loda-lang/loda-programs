; A109645: Primes whose decimal expansion has the form ij, where i and j are integers with j < i.
; Submitted by USTL-FIL (Lille Fr)
; 31,41,43,53,61,71,73,83,97,101,103,107,109,113,127,131,137,139,149,151,157,1511,163,167,1613,173,179,181,1811,191,193,197,199,1913,2011,2017,211,2111,2113,223,227,229,2213,2221,233,239,2311,241,2411,2417,2423,251,257,2521,263,269,2617,2621,271,277,2711,2713,2719,281,283,2819,293,2917,2927,307,3011,3019,3023,311,313,317,3119,3121,3217,3221,3229,331,337,3313,3319,3323,3329,3331,347,349,3413,3433,353,359,3511,3517,3527,3529,3533,367

mov $1,1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,84854 ; Triangular array, read by rows: T(n,k) = concatenated decimal representations of n and k, 1<=k<=n.
  sub $3,1
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
