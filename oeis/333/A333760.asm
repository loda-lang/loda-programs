; A333760: Number of self-avoiding closed paths in the 4 X n grid graph which pass through all vertices on four (left, right, upper, lower) sides of the graph.
; Submitted by Conan
; 1,3,11,36,122,408,1371,4599,15437,51804,173860,583476,1958173,6571695,22054863,74016936,248403622,833651844,2797766831,9389410251,31511212505,105752809368,354910389192,1191092559048,3997351239929,13415260479675,45022116630931
; Formula: a(n) = c(n-1), b(n) = 3*b(n-1)+c(n-1)+c(n-3), b(3) = 33, b(2) = 10, b(1) = 3, b(0) = 1, c(n) = b(n-1)+d(n-1), c(3) = 11, c(2) = 3, c(1) = 1, c(0) = 0, d(n) = c(n-1), d(3) = 3, d(2) = 1, d(1) = 0, d(0) = 0

#offset 2

mov $1,1
sub $0,1
lpb $0
  ror $1,4
  mov $7,$2
  mul $7,3
  sub $0,1
  add $1,$7
  add $1,$3
  add $2,$4
lpe
mov $0,$2
