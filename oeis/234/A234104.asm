; A234104: Primes of the form (p*q*r + 1)/2, where p, q, r are distinct primes.
; Submitted by vaughan
; 53,83,137,173,179,193,233,281,353,389,431,443,449,479,503,523,557,587,593,641,677,773,823,827,839,853,953,983,1019,1033,1061,1093,1097,1117,1151,1187,1223,1277,1307,1433,1439,1453,1493,1511,1579,1583,1601,1619,1667,1709,1721,1723,1777,1783,1811,1871,1873,1901,1907,1973,2027,2069,2081,2087,2293,2333,2447,2459,2473,2477,2531,2591,2593,2609,2683,2693,2699,2711,2729,2753,2797,2803,2833,2837,2843,2879,2909,3049,3089,3221,3251,3257,3301,3323,3329,3343,3347,3361,3373,3491

mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $3,$1
  add $3,2
  mov $7,$3
  seq $7,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  mov $6,$3
  add $6,1
  seq $6,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  add $6,$7
  cmp $6,0
  add $1,1
  add $5,$3
  sub $5,$1
  mul $6,$5
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $3,$6
  mul $3,$1
  add $3,$6
  seq $3,55976 ; Remainder when (n-1)! + 1 is divided by n.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,102
div $0,2
add $0,53
