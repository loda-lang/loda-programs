; A323234: Lexicographically earliest sequence such that a(i) = a(j) => f(i) = f(j), where f(1) = 0, and for n > 1, f(n) = ordered pair [A053645(n), A079944(n-2)], where A053645(n) gives n without its most significant bit, while A079944(n-2) gives the second most significant bit of n.
; Submitted by Fardringle
; 1,2,3,2,4,5,6,2,4,7,8,9,10,11,12,2,4,7,8,13,14,15,16,17,18,19,20,21,22,23,24,2,4,7,8,13,14,15,16,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,2,4,7,8,13,14,15,16,25,26,27,28,29,30,31,32,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69

lpb $0
  add $1,1
  sub $0,$1
  mul $1,2
  sub $1,1
lpe
add $2,$0
add $1,1
lpb $1
  div $1,2
  mov $4,$3
  add $0,$2
  mov $2,1
  add $2,$0
  bin $2,$1
  min $2,$1
  mov $3,2
  add $3,$0
lpe
mov $0,$4
div $0,2
add $0,1
