; A157676: Numbers n such that n + (product of digits of n) is prime.
; Submitted by Sagittarius Lupus
; 1,21,23,27,29,61,67,81,83,101,103,107,109,161,163,169,233,239,253,259,283,289,293,299,307,329,341,343,347,349,361,401,409,431,437,439,441,443,449,471,473,477,493,499,503,509,529,563,569,601,607,611,613,617,619,623,653,659,667,677,683,701,709,741,743,767,809,869,893,907,923,929,941,943,989,1009,1013,1019,1021,1031,1033,1039,1049,1051,1061,1063,1069,1087,1091,1093,1097,1103,1109,1121,1123,1163,1169,1201,1211,1217

mov $2,$0
add $2,4
pow $2,2
lpb $2
  mov $3,$1
  seq $3,230099 ; a(n) = n + (product of digits of n).
  trn $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
