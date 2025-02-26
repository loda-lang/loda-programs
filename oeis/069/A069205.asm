; A069205: a(n) = Sum_{k=1..n} 2^bigomega(k).
; Submitted by USTL-FIL (Lille Fr)
; 1,3,5,9,11,15,17,25,29,33,35,43,45,49,53,69,71,79,81,89,93,97,99,115,119,123,131,139,141,149,151,183,187,191,195,211,213,217,221,237,239,247,249,257,265,269,271,303,307,315,319,327,329,345,349,365,369,373,375,391,393,397,405,469,473,481,483,491,495,503,505,537,539,543,551,559,563,571,573,605
; Formula: a(n) = b(n-1), b(n) = b(n-1)+A061142(n+1), b(0) = 1

#offset 1

mov $1,1
sub $0,1
lpb $0
  mov $2,$0
  add $2,1
  seq $2,61142 ; Replace each prime factor of n with 2: a(n) = 2^bigomega(n), where bigomega = A001222, number of prime factors counted with multiplicity.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
