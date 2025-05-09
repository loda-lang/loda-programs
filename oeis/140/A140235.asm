; A140235: Partial sum of non-semiprimes A100959.
; Submitted by Simon Strandgaard
; 1,3,6,11,18,26,37,49,62,78,95,113,132,152,175,199,226,254,283,313,344,376,412,449,489,530,572,615,659,704,751,799,849,901,954,1008,1064,1123,1183,1244,1307,1371,1437,1504,1572,1642,1713,1785,1858,1933,2009
; Formula: a(n) = b(n-1)+1, b(n) = b(n-1)+A100959(n+1), b(0) = 0

#offset 1

sub $0,1
lpb $0
  mov $2,$0
  add $2,1
  seq $2,100959 ; Non-semiprimes.
  sub $0,1
  add $1,$2
lpe
add $1,1
mov $0,$1
