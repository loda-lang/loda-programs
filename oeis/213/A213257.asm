; A213257: a(1) = 1, a(2) = 2  and, for n > 2, a(n) is the smallest integer greater than a(n - 1) such that no three terms of the sequence form a geometric progression of the form {x, 2 x, 4 x}.
; Submitted by Kotenok2000
; 1,2,3,5,6,7,8,9,10,11,13,14,15,16,17,18,19,21,22,23,24,25,26,27,29,30,31,33,34,35,37,38,39,40,41,42,43,45,46,47,48,49,50,51,53,54,55,56,57,58,59,61,62,63,64,65,66,67,69,70,71,72,73,74,75,77,78,79,80,81,82,83,85,86,87,88,89,90,91,93

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,96271 ; Ternary sequence that is a fixed point of the morphism 0 -> 01, 1 -> 02, 2 -> 00.
  seq $3,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
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
