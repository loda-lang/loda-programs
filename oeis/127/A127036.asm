; A127036: a(n) = maximal value of m such that 17^m divides n! (17^m <= n!).
; Submitted by Jon Maiga
; 0,0,0,1,1,2,3,3,4,5,6,7,7,8,9,10,11,12,13,14,16,17,18,19,20,21,22,23,25,26,27,28,30,31,32,33,35,36,37,38,40,41,42,44,45,46,48,49,51,52,53,55,56,57,59,60,62,63,65,66

add $0,1
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
lpb $0
  div $0,17
  add $1,1
lpe
mov $0,$1
sub $0,1
