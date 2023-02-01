; A347945: To get {a(n)}, start with the nonnegative integers sequence f() and, for each y>=0, shift the f(y) to position f(2y) and reset indices.
; Submitted by Jamie Morken(s2.)
; 0,2,3,1,6,7,5,10,11,8,14,15,4,18,19,13,22,23,16,26,27,12,30,31,21,34,35,24,38,39,17,42,43,29,46,47,32,50,51,9,54,55,37,58,59,40,62,63,28,66,67,45,70,71,48,74,75,33,78,79,53,82,83,56

mul $0,8
add $0,12
lpb $0
  mul $0,2
  dif $0,3
lpe
div $0,4
mul $0,2
div $0,3
sub $0,1
