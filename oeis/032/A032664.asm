; A032664: Digit '1' concatenated with a(n) is a prime.
; Submitted by USTL-FIL (Lille Fr)
; 1,3,7,9,13,27,31,37,39,49,51,57,63,67,73,79,81,91,93,97,99,103,109,117,123,129,151,153,163,171,181,187,193,201,213,217,223,229,231,237,249,259,277,279,283,289,291,297,301,303,307,319,321,327,361,367,373,381,399,409,423,427,429,433,439,447,451,453,459,471,481,483,487,489,493,499,511,523,531,543
; Formula: a(n) = b(n+1), b(n) = A166733(n-2), b(2) = 3, b(1) = 1, b(0) = 0

mov $1,1
add $0,1
lpb $0
  sub $0,1
  mov $2,$1
  mov $1,$3
  seq $1,166733 ; Numbers n with the property that the concatenation of the trivial divisors of n (i.e., 1 and n) is a prime.
  add $3,1
lpe
mov $0,$2
