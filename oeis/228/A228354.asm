; A228354: Indices (k) of partitions in the list of compositions of j in colexicographic order, if 1<=k<=2^(j-1), j>=1.
; Submitted by PDW
; 1,2,4,6,8,12,16,22,24,28,32,44,48,56,64,86,88,92,96,112,120,128,172,176,184,192,220,224,240,256,342,344,348,352,368,376,384,440,448,480,496,512,684,688,696,704,732,736,752,768,880,888,896,960,992,1024

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
  sub $3,1
  seq $3,217434 ; n divided by the product of all its prime divisors smaller than the largest prime divisor.
  sub $3,1
  seq $3,122111 ; Self-inverse permutation of the positive integers induced by partition enumeration in A112798 and partition conjugation.
  sub $3,1
  seq $3,319627 ; Primorial deflation of n (denominator): Let f be the completely multiplicative function over the positive rational numbers defined by f(p) = A034386(p) for any prime number p; f constitutes a permutation of the positive rational numbers; let g be the inverse of f; for any n > 0, a(n) is the denominator of g(n).
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
