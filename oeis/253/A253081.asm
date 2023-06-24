; A253081: Partial sums of A246029.
; Submitted by Science United
; 1,3,5,8,10,14,17,22,24,28,32,38,41,47,52,59,61,65,69,75,79,87,93,103,106,112,118,127,132,142,149,160,162,166,170,176,180,188,194,204,208,216,224,236,242,254,264,278,281,287,293,302,308,320,329,344,349,359,369,384,391,405,416,429,431,435,439,445,449,457,463,473,477,485,493,505,511,523,533,547,551,559,567,579,587,603,615,635,641,653,665,683,693,713,727,749,752,758,764,773
; Formula: a(n) = a(n-1)+A319626(A278159(n)-1), a(0) = 1

mov $1,1
lpb $0
  mov $2,$0
  seq $2,278159 ; Run length transform of primorials, A002110.
  sub $2,1
  seq $2,319626 ; Primorial deflation of n (numerator): Let f be the completely multiplicative function over the positive rational numbers defined by f(p) = A034386(p) for any prime number p; f constitutes a permutation of the positive rational numbers; let g be the inverse of f; for any n > 0, a(n) is the numerator of g(n).
  sub $0,1
  add $1,$2
lpe
mov $0,$1
