; A371514: a(n) is the number of subsets of [floor(n/2)]* that are realizable by a graph G with n vertices.
; Submitted by DukeBox
; 1,2,2,4,4,7,7,11,12,19
; Formula: a(n) = c(n-1), b(n) = b(n-2)+truncate((b(n-2)+d(n-2))/2), b(3) = -2, b(2) = 4, b(1) = -2, b(0) = 3, c(n) = c(n-1)+truncate((b(n-1)+d(n-1))/2), c(2) = 2, c(1) = 2, c(0) = 1, d(n) = truncate((b(n-1)+d(n-1))/2), d(2) = 0, d(1) = 1, d(0) = 0

#offset 1

mov $1,3
mov $2,1
sub $0,1
lpb $0
  sub $0,1
  add $3,$1
  div $3,2
  mul $1,-1
  add $1,$2
  add $2,$3
lpe
mov $0,$2
