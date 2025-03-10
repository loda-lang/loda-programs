; A016041: Primes that are palindromic in base 2 (but written here in base 10).
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 3,5,7,17,31,73,107,127,257,313,443,1193,1453,1571,1619,1787,1831,1879,4889,5113,5189,5557,5869,5981,6211,6827,7607,7759,7919,8191,17377,18097,18289,19433,19609,19801,21157,22541,22669,22861,23581,24029,25747,25939,27179,27803,28123,28219,28807,29671,30391,31183,31727,65537,70289,71633,72817,74377,75721,77801,77849,79193,81017,83269,83653,85093,85733,86293,86677,88117,92461,95581,96221,97213,98563,98947,100291,101027,104147,108587

#offset 1

sub $0,1
mov $5,1
mov $2,$0
add $2,8
pow $2,4
lpb $2
  mov $1,$5
  seq $1,178225 ; Characteristic function of A006995 (binary palindromes).
  mul $1,$3
  add $1,1
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $3,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,17
  add $5,2
lpe
mov $0,$3
sub $0,2
div $0,2
mul $0,2
add $0,3
