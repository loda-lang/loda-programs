; A023238: Primes p such that 10*p + 3 is also prime.
; Submitted by [AF>Amis des Lapins] Ceclo
; 2,5,7,11,17,19,23,29,31,37,43,59,61,67,73,101,103,109,137,149,173,191,193,197,199,211,227,229,233,239,263,269,271,283,331,337,353,359,367,373,379,383,401,409,449,467,479,499,523,541,557,569,607,613,617,647,673,683,701,719,733,739,743,757,787,809,823,827,829,857,929,941,947,953,983,997,1009,1013,1019,1031,1033,1051,1061,1097,1109,1117,1163,1181,1193,1237,1289,1297,1303,1361,1429,1453,1459,1471,1481,1523

mov $2,$0
add $2,4
pow $2,2
lpb $2
  mov $5,$1
  add $5,12
  seq $5,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,9
  mov $3,$5
  mul $3,$1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  sub $3,2
  cmp $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,$4
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,60
div $0,10
add $0,7
