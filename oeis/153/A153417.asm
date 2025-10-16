; A153417: Primes p such that p+14 is also prime.
; Submitted by DukeBox
; 3,5,17,23,29,47,53,59,83,89,113,137,149,167,179,197,227,257,263,269,293,317,353,359,383,419,443,449,509,557,563,587,593,599,617,647,659,677,719,743,773,797,809,839,863,953,977,983,1019,1049,1103,1109,1187,1217,1223,1277,1283,1289,1307,1367,1409,1433,1439,1553,1583,1607,1613,1709,1733,1787,1847,1973,1979,1997,2003,2039,2069,2099,2129,2207

#offset 1

mov $5,2
mov $6,$0
mov $4,$0
add $4,2
pow $4,4
lpb $4
  sub $4,1
  sub $2,1
  max $3,$2
  add $3,1
  seq $3,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $5,2
  sub $6,$3
  add $2,12
  add $2,$5
  sub $4,$6
lpe
mov $1,$5
div $1,4
mul $1,2
mov $0,$1
sub $0,1
