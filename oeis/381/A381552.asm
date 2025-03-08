; A381552: Triangle read by rows T(n,k) is the number of diamond coverings for a specific number of diamonds covering an odd length row of triangles.
; Submitted by Science United
; 3,4,4,5,12,4,6,25,20,4,7,44,61,28,4,8,70,146,113,36,4,9,104,301,344,181,44,4,10,147,560,876,670,265,52,4,11,200,966,1968,2035,1156,365,60,4,12,264,1572,4026,5368,4082,1834,481,68,4,13,340,2442,7656,12727,12376,7385,2736,613,76,4,14,429,3652,13728,27742,33397,25312,12376,3894,761,84,4

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,1
sub $0,$1
mul $1,2
add $1,$0
mov $2,$1
add $0,$1
add $1,1
bin $1,$0
add $0,1
bin $2,$0
mul $1,4
add $1,$2
mov $0,$1
