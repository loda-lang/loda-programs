; A185935: Lesser of two consecutive primes which both equal 2 (mod 3).
; Submitted by JayPi
; 23,47,53,83,131,167,173,233,251,257,263,353,383,443,467,503,509,557,563,587,593,647,653,677,797,941,947,971,977,1013,1097,1103,1181,1187,1217,1223,1259,1283,1307,1361,1367,1433,1493,1499,1511,1553,1601,1613,1709,1811,1889,1901,1907,1913,1973,2063,2069,2099,2207

mov $2,$0
pow $2,2
add $2,6
lpb $2
  mov $3,$1
  mul $3,2
  add $3,3
  seq $3,139636 ; If n = the k-th prime, then a(n) = the (k+1)th prime. If n = the k-th composite, then a(n) = the (k+1)th composite.
  mod $3,3
  div $3,2
  sub $0,$3
  add $1,3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,2
add $0,5
