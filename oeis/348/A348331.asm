; A348331: Lexicographically earliest sequence of positive integers such that for any n > 0, the sum of the indices k < n such that a(k) = a(n) is less than or equal to n.
; Submitted by Christian Krause
; 1,1,1,2,2,1,3,3,2,4,4,1,5,5,3,6,6,2,7,7,4,8,8,1,9,9,5,10,10,3,11,11,6,12,12,2,13,13,7,14,14,4,15,15,8,16,16,1,17,17,9,18,18,5,19,19,10,20,20,3,21,21,11,22,22,6,23,23,12,24,24,2,25,25,13

mul $0,2
div $0,3
add $0,1
lpb $0
  dif $0,2
lpe
div $0,2
add $0,1
