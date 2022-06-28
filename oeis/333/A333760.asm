; A333760: Number of self-avoiding closed paths in the 4 X n grid graph which pass through all vertices on four (left, right, upper, lower) sides of the graph.
; Submitted by Christian Krause
; 1,3,11,36,122,408,1371,4599,15437,51804,173860,583476,1958173,6571695,22054863,74016936,248403622,833651844,2797766831,9389410251,31511212505,105752809368,354910389192,1191092559048,3997351239929,13415260479675,45022116630931

mov $3,1
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
