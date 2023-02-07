; A094590: a(1) = 1; a(n+1) = a(n) * k(n), where k(n) is the number of elements of {a(j)}, 1<=j<=n, which are <= n.
; Submitted by Jamie Morken(w2)
; 1,1,2,6,18,54,216,864,3456,13824,55296,221184,884736,3538944,14155776,56623104,226492416,905969664,4529848320,22649241600,113246208000,566231040000,2831155200000,14155776000000,70778880000000
; Formula: a(n) = A084526(max(n-1,0))*a(n-1), a(0) = 1

mov $1,1
lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  seq $2,84526 ; The length of each successively larger, indecomposable, 'prime' 3-ball ground-state site swap given in A084521, i.e., the number of digits in each term of A084522.
  mul $1,$2
lpe
mov $0,$1
