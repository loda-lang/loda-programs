; A096541: Number of parts unequal to 1 in all partitions of the integer n. Also the difference between the labeled and the unlabeled case of one-element transitions from the partitions of n to the partitions of n+1.
; Submitted by iBezanilla
; 0,0,1,2,5,8,16,24,41,61,95,136,204,284,407,560,779,1050,1432,1901,2543,3338,4393,5698,7411,9513,12226,15562,19803,24993,31538,39506,49456,61546,76499,94603,116858,143679,176431,215802,263576,320796,389900,472372,571486,689444,830538,997943,1197432,1433377,1713473,2043898,2434734,2894537,3436707,4072849,4820642,5695949,6721861,7919844,9320269,10951739,12854006,15065383,17637478,20621173,24083729,28092115,32733631,38096462,44293292,51439627,59681087,69167921,80087676,92635761,107052646,123591297

mov $2,$0
add $2,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$2
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  mov $4,$0
  seq $4,27293 ; Triangular array given by rows: P(n,k) is the number of partitions of n that contain k as a part.
  mov $5,0
  sub $0,1
  lpb $0
    add $5,1
    sub $0,$5
  lpe
  seq $0,319410 ; Twice A032741.
  mul $0,$4
  add $1,$0
lpe
mov $0,$1
div $0,2
