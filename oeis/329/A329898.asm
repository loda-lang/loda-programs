; A329898: a(n) is the position of 2*A025487(n) in A025487.
; Submitted by p3d-cluster
; 2,3,5,6,7,8,10,12,13,14,15,16,17,18,19,21,24,25,26,27,28,29,30,31,32,33,34,35,36,37,39,40,42,45,46,47,48,49,50,51,52,53,55,56,57,58,59,60,61,62,63,64,65,66,67,68,70,71,74,75,76,78,80,81,82,83,84,85,86,87,88,89,90,91,92,94,95,96,97,98

add $0,1
mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  add $3,1
  seq $3,25487 ; Least integer of each prime signature A124832; also products of primorial numbers A002110.
  sub $3,1
  seq $3,319626 ; Primorial deflation of n (numerator): Let f be the completely multiplicative function over the positive rational numbers defined by f(p) = A034386(p) for any prime number p; f constitutes a permutation of the positive rational numbers; let g be the inverse of f; for any n > 0, a(n) is the numerator of g(n).
  mod $3,2
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
