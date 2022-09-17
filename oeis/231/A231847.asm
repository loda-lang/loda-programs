; A231847: Primes p such that triangular(p) + 1 is a prime.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 3,7,11,19,23,43,47,71,107,131,163,167,179,211,223,251,271,307,359,419,431,439,443,467,503,571,691,751,811,827,839,863,907,947,967,971,991,1019,1031,1063,1091,1103,1187,1279,1427,1483,1499,1559,1583,1607,1723,1759,1783

mov $5,-2
mov $6,-4
mov $2,$0
add $2,2
pow $2,2
lpb $2
  max $3,$5
  seq $3,64911 ; If n is semiprime (or 2-almost prime) then 1 else 0.
  add $6,10
  sub $0,$3
  add $1,4
  mov $4,$0
  max $4,0
  cmp $4,$0
  sub $5,$4
  add $5,$1
  add $1,$6
  add $1,$6
  mul $2,$4
  sub $2,1
  add $6,2
lpe
mov $0,$6
add $0,6
div $0,12
mul $0,2
sub $0,1
