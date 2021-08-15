; A307707: Lexicographically earliest sequence starting with a(1) = 0 such that a(n) is the number of pairs of contiguous terms whose sum is a(n).
; 0,1,1,1,2,1,2,2,2,2,2,3,2,3,2,3,3,3,3,3,3,3,4,3,4,3,4,3,4,4,4,4,4,4,4,4,4,5,4,5,4,5,4,5,4,5,5,5,5,5,5,5,5,5,5,5,6,5,6,5,6,5,6,5,6,5,6,6,6,6,6,6,6,6,6,6,6,6,6,7,6,7,6,7,6,7,6,7,6,7,6,7,7,7,7,7,7,7,7,7

lpb $0
  add $2,1
  mov $3,$0
  trn $0,$2
  mod $3,2
  add $1,$3
lpe
mov $0,$1
