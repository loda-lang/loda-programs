; A088179: Primes p such that mu(p-1) = 1; that is, p-1 is squarefree and has an even number of prime factors, where mu is the Moebius function.
; Submitted by Science United
; 2,7,11,23,47,59,83,107,167,179,211,227,263,331,347,359,383,463,467,479,503,547,563,571,587,691,719,839,859,863,887,911,967,983,1019,1123,1187,1231,1283,1291,1303,1307,1319,1327,1367,1439,1483,1487,1523,1619,1723,1823,1831,1871,1907,2003,2011,2027,2039,2063,2099,2131,2207,2347,2371,2447,2459,2531,2579,2591,2671,2707,2819,2879,2887,2903,2927,2963,2999,3011,3023,3067,3119,3163,3167,3191,3203,3271,3307,3319,3391,3467,3499,3623,3739,3779,3803,3863,3911,3931

mov $2,$0
add $2,10
pow $2,2
lpb $2
  mov $3,$1
  seq $3,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  sub $3,1
  seq $3,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  mov $5,$1
  seq $5,351436 ; a(n) = n - A351168(n).
  sub $3,$5
  cmp $3,0
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
