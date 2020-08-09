; A151590: Number of permutations of 3 indistinguishable copies of 1..n arranged in a circle with exactly 2 adjacent element pairs in decreasing order.
; 0,12,207,1392,7455,36540,171591,785856,3538215,15727740,69204927,301988592,1308621327,5637142812,24159189015,103079212800,438086661591,1855425868956,7834020344655,32985348829680,138538465095807,580542139461372,2427721674124647

mov $2,$0
mul $0,2
add $0,1
add $2,$0
sub $2,2
add $2,2
mov $3,1
sub $2,1
lpb $0,1
  mul $3,2
  sub $0,1
lpe
add $0,3
mov $5,$2
add $0,$5
mov $4,$0
sub $3,$4
add $0,$4
mul $0,$3
mov $1,$0
div $1,6
mul $1,3
