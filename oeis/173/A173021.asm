; A173021: Number of numbers <= n having in binary representation neither isolated ones nor isolated double ones.
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,1,2,2,2,2,2,2,2,3,4,4,4,4,4,4,4,4,4,4,4,4,4,5,5,6,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,8,8,8,8,9,9,10,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11

mov $4,$0
mov $1,$0
lpb $1
  sub $1,1
  mov $0,$4
  sub $0,$1
  seq $0,278159 ; Run length transform of primorials, A002110.
  sub $0,1
  seq $0,319626 ; Primorial deflation of n (numerator): Let f be the completely multiplicative function over the positive rational numbers defined by f(p) = A034386(p) for any prime number p; f constitutes a permutation of the positive rational numbers; let g be the inverse of f; for any n > 0, a(n) is the numerator of g(n).
  mov $3,$0
  add $0,1
  seq $0,279890 ; Expansion of x*(1 - x + 2*x^3 - x^4)/((1 - x)*(1 + x)*(1 - x + x^2)*(1 - x - x^2)).
  div $0,3
  add $3,$0
  mod $3,2
  add $2,$3
lpe
mov $0,$2
add $0,1
