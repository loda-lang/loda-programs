; A078329: Primes p such that mu(p+1)=-1, where mu denotes the moebius function.
; Submitted by Aurum
; 2,29,41,101,109,113,137,173,181,229,257,281,317,353,373,401,409,433,601,617,641,653,677,709,761,821,829,853,937,941,977,1009,1021,1033,1069,1117,1129,1181,1193,1297,1361,1373,1433,1489,1597,1613,1669,1697,1741,1777,1789,1801,1877,1901,2053,2081,2113,2153,2161,2221,2237,2269,2273,2281,2293,2297,2309,2333,2377,2381,2389,2437,2521,2633,2657,2677,2689,2693,2713,2729

#offset 1

mov $1,1
mov $2,$0
sub $0,1
add $2,9
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  mov $6,$3
  seq $6,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  mul $3,$6
  seq $3,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  mov $5,$1
  add $5,1
  seq $5,351436 ; a(n) = n - A351168(n).
  sub $3,$5
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
