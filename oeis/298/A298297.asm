; A298297: Numbers k such that b(k+1) = b(k) + 1, where b = A298296.
; Submitted by Stony666
; 1,2,3,4,5,6,7,8,9,11,13,15,17,19,21,23,25,26,28,29,30,32,33,35,36,37,39,40,42,43,44,46,47,49,50,51,53,54,56,57,58,60,61,63,64,65,67,68,70,71,72,74,75,77,78,79,81,83,84,86,87,88,90,92,94,95,97

mov $2,$0
pow $2,2
lpb $2
  mov $4,$1
  add $4,2
  seq $4,298295 ; Solution a( ) of the complementary equation a(n) = a(0)*b(n) + a(1)*b(n-1), where a(0) = 1, a(1) = 2, b(0) = 3, b(1) = 4, b(2) = 5, and (b(n)) is the increasing sequence of positive integers not in (a(n)). See Comments.
  sub $4,$1
  mov $3,$4
  sub $3,4
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
add $0,1
