; A057591: Maximal size of binary code of length n that corrects 2 deletions.
; Submitted by loader3229
; 1,1,2,2,2,4,5,7,11,16,24
; Formula: a(n) = d(n+1)+1, b(n) = ((b(n-2)+b(n-3))==truncate((b(n-2)+b(n-3)+d(n-2))/2))+2*truncate((b(n-2)+b(n-3)+d(n-2))/2), b(3) = 1, b(2) = 1, b(1) = 0, b(0) = 0, c(n) = b(n-1), c(3) = 1, c(2) = 0, c(1) = 0, c(0) = 0, d(n) = truncate((b(n-1)+c(n-1)+d(n-1))/2), d(3) = 0, d(2) = 0, d(1) = 0, d(0) = 0

#offset 1

add $0,1
lpb $0
  sub $0,1
  ror $1,3
  add $1,$3
  add $4,$1
  div $4,2
  equ $1,$4
  add $1,$4
  add $1,$4
lpe
mov $0,$4
add $0,1
