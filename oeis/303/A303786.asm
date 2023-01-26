; A303786: Lexicographically earliest sequence of distinct terms such that what emerges from the mask rebuilds the sequence itself, term by term (see the Comment section for the mask explanation).
; Submitted by Fardringle
; 1,11,1011,10001011,1000000010001011,10000000000000001000000010001011,1000000000000000000000000000000010000000000000001000000010001011,10000000000000000000000000000000000000000000000000000000000000001000000000000000000000000000000010000000000000001000000010001011
; Formula: a(n) = b(n-1)+a(n-1), a(1) = 11, a(0) = 1, b(n) = 10*b(n-1)^2, b(1) = 1000, b(0) = 10

mov $1,1
add $0,1
lpb $0
  sub $0,1
  add $2,$1
  pow $1,2
  mul $1,10
lpe
mov $0,$2
