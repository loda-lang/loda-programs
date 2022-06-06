; A345401: a(n) is the unique odd number h such that BCR(h*2^m-1) = 2n (except for BCR(0) = 1) where BCR is bit complement and reverse per A036044.
; Submitted by Jon Maiga
; 1,3,7,5,15,11,13,9,31,23,27,19,29,21,25,17,63,47,55,39,59,43,51,35,61,45,53,37,57,41,49,33,127,95,111,79,119,87,103,71,123,91,107,75,115,83,99,67,125,93,109,77,117,85,101,69,121,89,105,73,113,81,97,65,255,191

lpb $0
  sub $2,$1
  mov $1,2
  gcd $1,$0
  sub $1,$2
  div $0,2
lpe
mov $0,$1
mul $0,2
add $0,1
