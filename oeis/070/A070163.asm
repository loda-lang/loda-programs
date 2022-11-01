; A070163: Primes arising in A070162(n).
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 3,3,2,5,7,7,7,11,11,11,13,17,23,19,23,29,23,23,31,29,31,29,43,31,31,47,37,53,47,41,59,43,47,47,47,59,53,71,59,59,61,89,67,71,71,73,109,79,107,79,107,83,83,89,131,109,127,97,137,101,139,103,107,107,109,139

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,290599 ; Number of numbers from 1 to A002808(n) - 1 that are non-coprime to A002808(n).
  mov $5,$3
  sub $5,1
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
add $0,1
