; A232748: Partial sums of the characteristic function of Hofstadter's A030124.
; 0,1,1,2,3,4,4,5,6,7,8,8,9,10,11,12,13,13,14,15,16,17,18,19,20,20,21,22,23,24,25,26,27,28,28,29,30,31,32,33,34,35,36,37,37,38,39,40,41,42,43,44,45,46,47,47,48,49,50,51,52,53,54,55,56,57,58,59

mov $1,$0
add $1,4
mul $1,7
mov $2,4
mov $3,7
lpb $1
  sub $1,1
  seq $2,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
  add $3,8
  sub $1,$2
  sub $1,$3
  mov $2,0
  add $3,1
lpe
mov $1,$3
div $1,9
add $1,1
sub $0,$1
add $0,1
