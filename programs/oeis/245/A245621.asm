; A245621: Sequence of distinct least nonnegative numbers such that the average of the first n terms is a cube.
; 0,2,1,29,8,122,27,323,64,674,125,1217,216,1994,343,3047,512,4418,729,6149,1000,8282,1331,10859,1728,13922,2197,17513,2744,21674,3375,26447,4096,31874,4913,37997,5832,44858,6859,52499,8000,60962,9261,70289,10648,80522,12167,91703,13824

mov $3,2
mov $5,$0
lpb $3
  mov $0,$5
  sub $3,1
  add $0,$3
  sub $0,1
  max $0,0
  cal $0,212763 ; Number of (w,x,y,z) with all terms in {0,...,n}, and w, x and y odd.
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $4,$0
lpe
min $5,1
mul $5,$4
sub $1,$5
