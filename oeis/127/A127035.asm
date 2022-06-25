; A127035: Maximal value of m such that 13^m <= n! : a(n) = floor( log(n!) / log(13) ).
; Submitted by Jon Maiga
; 0,0,0,1,1,2,3,4,4,5,6,7,8,9,10,11,13,14,15,16,17,18,20,21,22,23,25,26,27,29,30,31,33,34,35,37,38,40,41,43,44,45,47,48,50,51,53,54,56,57,59,60,62,64,65,67,68,70,71,73

add $0,1
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
lpb $0
  div $0,13
  add $1,1
lpe
mov $0,$1
sub $0,1
