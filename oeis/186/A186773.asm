; A186773: Odd numbers whose decimal digits sum to a prime.
; Submitted by kotenok2000
; 3,5,7,11,21,23,25,29,41,43,47,49,61,65,67,83,85,89,101,111,113,115,119,131,133,137,139,151,155,157,173,175,179,191,193,197,199,201,203,205,209,221,223,227,229,241,245,247,263,265,269,281,283,287,289,311,313,317,319,331,335,337,353,355,359,371,373,377,379,391,395,397,401,403,407,409,421,425,427,443,445,449,461,463,467,469,481,485,487,511,515,517,533,535,539,551,553,557,559,571

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,7953 ; Digital sum (i.e., sum of digits) of n; also called digsum(n).
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,2
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
