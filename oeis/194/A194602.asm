; A194602: Integer partitions interpreted as binary numbers.
; Submitted by USTL-FIL (Lille Fr)
; 0,1,3,5,7,11,15,21,23,27,31,43,47,55,63,85,87,91,95,111,119,127,171,175,183,191,219,223,239,255,341,343,347,351,367,375,383,439,447,479,495,511,683,687,695,703,731,735,751,767,879,887,895,959,991,1023,1365,1367,1371,1375,1391,1399,1407,1463,1471,1503,1519,1535,1755,1759,1775,1791,1911,1919,1983,2015,2047,2731,2735,2743

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
  sub $3,1
  seq $3,217434 ; n divided by the product of all its prime divisors smaller than the largest prime divisor.
  seq $3,122111 ; Self-inverse permutation of the positive integers induced by partition enumeration in A112798 and partition conjugation.
  sub $3,1
  seq $3,319627 ; Primorial deflation of n (denominator): Let f be the completely multiplicative function over the positive rational numbers defined by f(p) = A034386(p) for any prime number p; f constitutes a permutation of the positive rational numbers; let g be the inverse of f; for any n > 0, a(n) is the denominator of g(n).
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
