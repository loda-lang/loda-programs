; A209629: The number of partitions of the set [n] where each element can be colored 1 or 2 avoiding the patterns 1^12^2 and 1^22^1 in the pattern sense.
; Submitted by [SG]KidDoesCrunch
; 2,6,16,44,134,468,1880,8534,42804,232972,1359186,8431288,55297064,381815026,2765949856,20960349828,165729870678,1364153874460,11665484934400,103448317519318,949739634410652,9013431481088948,88304011718557298,891917738606387792

mov $1,2
pow $1,$0
seq $0,60719 ; a(0) = 1; a(n+1) = a(n) + Sum_{i=0..n} binomial(n,i)*(a(i)+1).
sub $0,1
add $0,$1
add $0,$1
