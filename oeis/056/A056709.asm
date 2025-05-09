; A056709: Naught-y primes, primes with noughts (or zeros).
; Submitted by Aurum
; 101,103,107,109,307,401,409,503,509,601,607,701,709,809,907,1009,1013,1019,1021,1031,1033,1039,1049,1051,1061,1063,1069,1087,1091,1093,1097,1103,1109,1201,1301,1303,1307,1409,1601,1607,1609,1709,1801,1901,1907,2003,2011,2017,2027,2029,2039,2053,2063,2069,2081,2083,2087,2089,2099,2203,2207,2309,2503,2609,2707,2801,2803,2903,2909,3001,3011,3019,3023,3037,3041,3049,3061,3067,3079,3083

#offset 1

mov $2,$0
sub $0,1
pow $2,2
add $2,53
lpb $2
  mov $3,$1
  seq $3,154115 ; Numbers n such that n + 3 is prime.
  add $3,3
  mov $5,$3
  seq $3,217096 ; Characteristic function of numbers that have a nonleading zero in their decimal representation (A011540). 0 itself is also included, so a(0) = 1.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
