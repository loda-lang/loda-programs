; A268680: Least monotonic left inverse of A268678.
; Submitted by JZD
; 0,1,1,2,3,4,4,5,6,6,6,7,7,7,7,8,9,9,10,11,12,12,13,14,14,14,15,16,16,16,16,17,18,18,19,19,20,21,21,21,22,23,24,24,24,24,24,25,26,26,27,27,28,29,29,29,30,31,31,32,33,33,33,33,34,35,36,36,36,37,38,38,39,39,40,41,41,41,41,41

lpb $0
  mov $2,$1
  add $2,1
  seq $2,6068 ; a(n) is Gray-coded into n.
  seq $2,268389 ; a(n) = greatest k such that polynomial (X+1)^k divides the polynomial (in polynomial ring GF(2)[X]) that is encoded in the binary expansion of n. (See the comments for details).
  add $2,1
  sub $0,$2
  add $1,1
lpe
mov $0,$1
