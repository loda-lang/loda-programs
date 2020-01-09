; A307702: Clique covering number of the n-Sierpinski tetrahedron graph.
; 1,4,11,41,161,641,2561,10241,40961,163841,655361,2621441,10485761,41943041,167772161,671088641,2684354561,10737418241,42949672961,171798691841

mul $0,2
mov $2,5
add $0,4
sub $0,$2
mov $3,1
mov $1,$3
lpb $0,1
  add $4,$3
  add $4,2
  sub $0,1
  add $3,3
  mov $1,$3
  mov $3,$4
lpe
