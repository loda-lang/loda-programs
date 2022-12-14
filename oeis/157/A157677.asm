; A157677: Primes p such that p + (product of digits of p) is also prime.
; Submitted by F14Claude
; 23,29,61,67,83,101,103,107,109,163,233,239,283,293,307,347,349,401,409,431,439,443,449,499,503,509,563,569,601,607,613,617,619,653,659,677,683,701,709,743,809,907,929,941,1009,1013,1019,1021,1031,1033,1039,1049,1051,1061,1063,1069,1087,1091,1093,1097,1103,1109,1123,1163,1201,1217,1231,1237,1249,1289,1297,1301,1303,1307,1321,1367,1409,1423,1427,1447,1451,1471,1483,1489,1493,1499,1523,1567,1601,1607,1609,1657,1669,1709,1783,1787,1789,1801,1823,1867

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,157676 ; Numbers n such that n + (product of digits of n) is prime.
  mov $5,$3
  sub $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
