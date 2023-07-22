; A318959: Primes p (> 2) such that p - 2 and p - 1 are nonsquarefree.
; Submitted by thorsam
; 29,101,127,137,149,173,277,281,317,353,389,461,509,541,569,577,641,677,727,821,857,877,929,977,1109,1129,1181,1217,1277,1289,1361,1423,1433,1451,1613,1667,1721,1777,1861,1877,1901,1913,1973,2081,2153,2297,2333,2351,2377,2441,2477,2549,2621,2647,2657,2677,2693,2729,2777,2801,2837,2909,3089,3181,3187,3251,3413,3449,3511,3557,3593,3677,3701,3719,3727,3877,3881,3889,3917,3989

mov $5,3
mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $3,$1
  add $3,2
  mov $6,$1
  add $6,3
  seq $6,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  mov $7,$3
  seq $7,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  mul $7,3
  add $6,$7
  cmp $6,0
  add $1,1
  add $5,$3
  sub $5,$1
  mul $6,$5
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $3,$6
  mul $3,$1
  seq $3,55976 ; Remainder when (n-1)! + 1 is divided by n.
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,5
