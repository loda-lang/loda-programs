; A228857: Odd primes p > 3 for which 14*p+1 is also prime.
; Submitted by owensse
; 5,17,47,53,59,83,107,113,149,167,173,239,269,353,419,443,449,503,509,563,587,599,647,659,677,719,797,827,929,947,977,983,1097,1103,1109,1187,1193,1223,1229,1259,1289,1367,1409,1427,1433,1439,1493,1523,1667

mov $1,55
mov $2,$0
add $0,6
add $2,9
pow $2,2
lpb $2
  mov $3,$1
  seq $3,69904 ; Number of prime factors of n-th triangular number (with multiplicity).
  cmp $3,3
  sub $0,$3
  add $1,14
  mov $4,$0
  max $4,6
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,14
add $0,1
