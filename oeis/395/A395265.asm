; A395265: a(n) is the minimum diameter of an n-element set of integers for which no nonzero d has more than 5 representations as a difference of elements of the set.
; Submitted by AdrianT
; 0,1,2,3,4,5,7,9,11,14,16,20,23,27,31,35,40,45,50
; Formula: a(n) = b(n)-1, b(n) = b(n-1)+c(n-1), b(5) = 5, b(4) = 4, b(3) = 3, b(2) = 2, b(1) = 1, b(0) = 0, c(n) = truncate(b(n-5)/c(n-1))+1, c(6) = 2, c(5) = 1, c(4) = 1, c(3) = 1, c(2) = 1, c(1) = 1, c(0) = 1

#offset 1

mov $5,1
lpb $0
  div $6,$5
  rol $1,6
  add $4,$3
  add $5,1
  sub $0,1
lpe
mov $0,$4
sub $0,1
