; A294371: Lexicographically earliest sequence of distinct positive numbers such that, for any n > 0, a(3*n) = 2*a(n).
; Submitted by Science United
; 1,3,2,5,7,6,9,11,4,13,15,10,17,19,14,21,23,12,25,27,18,29,31,22,33,35,8,37,39,26,41,43,30,45,47,20,49,51,34,53,55,38,57,59,28,61,63,42,65,67,46,69,71,24,73,75,50,77,79,54,81,83,36,85,87,58,89

#offset 1

mov $1,1
lpb $0
  dif $0,3
  mul $1,2
lpe
mul $0,4
add $0,1
div $0,3
mul $0,$1
