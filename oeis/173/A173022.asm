; A173022: Number of numbers <= n having no isolated ones in their binary representations.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,1,1,2,2,2,3,4,4,4,4,4,5,5,6,7,7,7,7,7,7,7,7,7,8,8,8,9,10,10,11,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,13,13,13,14,14,14,15,16,17,17,17,18,19,19,20,21,21,21,21,21,21,21,21,21,21,21,21,21,21,21,21,21,21,21,21,21,21,21,21,21,21,21,21,21,21,21,21,21,22,22,22,23

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
  mod $3,2
  add $2,$3
lpe
mov $0,$2
add $0,1
