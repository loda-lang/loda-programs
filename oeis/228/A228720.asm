; A228720: Number of partitions in the first n compositions of j, according with the ordering of A228525, if 1<=n<=2^(j-1).
; Submitted by LeonsDev
; 1,2,2,3,3,4,4,5,5,5,5,6,6,6,6,7,7,7,7,7,7,8,8,9,9,9,9,10,10,10,10,11,11,11,11,11,11,11,11,11,11,11,11,12,12,12,12,13,13,13,13,13,13,13,13,14,14,14,14,14,14,14,14,15,15,15,15,15,15,15
; Formula: a(n) = b(n)+1, b(n) = 1/A319627(A122111(A217434(A057335(n)-1)-1)-1)+b(n-1), b(0) = 0

lpb $0
  mov $2,$0
  seq $2,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
  sub $2,1
  seq $2,217434 ; n divided by the product of all its prime divisors smaller than the largest prime divisor.
  sub $2,1
  seq $2,122111 ; Self-inverse permutation of the positive integers induced by partition enumeration in A112798 and partition conjugation.
  sub $2,1
  seq $2,319627 ; Primorial deflation of n (denominator): Let f be the completely multiplicative function over the positive rational numbers defined by f(p) = A034386(p) for any prime number p; f constitutes a permutation of the positive rational numbers; let g be the inverse of f; for any n > 0, a(n) is the denominator of g(n).
  mov $3,1
  div $3,$2
  sub $0,1
  add $1,$3
lpe
add $1,1
mov $0,$1
