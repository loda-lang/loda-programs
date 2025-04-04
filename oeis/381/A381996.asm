; A381996: Number of non-isomorphic multisets of size n that can be partitioned into a set of sets.
; Submitted by Ralfy
; 1,1,1,2,3,4,6,9,13,18,25,34,47
; Formula: a(n) = c(n)-1, b(n) = b(n-1)+truncate(b(n-2)/2), b(2) = 4, b(1) = 3, b(0) = 2, c(n) = d(n-1)+truncate(b(n-1)/2), c(2) = 2, c(1) = 2, c(0) = 2, d(n) = truncate(b(n-1)/2), d(2) = 1, d(1) = 1, d(0) = 1

mov $2,2
mov $3,2
mov $4,1
lpb $0
  sub $0,1
  mov $1,$2
  div $1,2
  add $2,$4
  mov $3,$4
  add $3,$1
  mov $4,$1
lpe
mov $0,$3
sub $0,1
