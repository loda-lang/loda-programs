; A333760: Number of self-avoiding closed paths in the 4 X n grid graph which pass through all vertices on four (left, right, upper, lower) sides of the graph.
; Submitted by Christian Krause
; 1,3,11,36,122,408,1371,4599,15437,51804,173860,583476,1958173,6571695,22054863,74016936,248403622,833651844,2797766831,9389410251,31511212505,105752809368,354910389192,1191092559048,3997351239929,13415260479675,45022116630931
; Formula: a(n) = d(n-2), b(n) = b(n-1)+d(n-1), b(4) = 51, b(3) = 15, b(2) = 4, b(1) = 1, b(0) = 0, c(n) = d(n-1), c(4) = 36, c(3) = 11, c(2) = 3, c(1) = 1, c(0) = 0, d(n) = 2*b(n-1)+2*c(n-1)+2*d(n-1)-f(n-1)+e(n-1)+1, d(4) = 122, d(3) = 36, d(2) = 11, d(1) = 3, d(0) = 1, e(n) = 2*b(n-1)+2*d(n-1)-f(n-1)+c(n-1)+e(n-1)+1, e(4) = 111, e(3) = 33, e(2) = 10, e(1) = 3, e(0) = 0, f(n) = 2*b(n-1)+2*c(n-1)+2*d(n-1)-f(n-1)+e(n-1)+1, f(4) = 122, f(3) = 36, f(2) = 11, f(1) = 3, f(0) = 0

#offset 2

mov $3,1
sub $0,2
lpb $0
  sub $0,1
  add $1,$3
  add $4,1
  sub $4,$5
  add $4,$1
  add $4,$2
  add $4,$1
  mov $5,$2
  add $5,$4
  mov $2,$3
  mov $3,$5
lpe
mov $0,$3
