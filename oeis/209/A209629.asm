; A209629: The number of partitions of the set [n] where each element can be colored 1 or 2 avoiding the patterns 1^12^2 and 1^22^1 in the pattern sense.
; Submitted by [SG]KidDoesCrunch
; 2,6,16,44,134,468,1880,8534,42804,232972,1359186,8431288,55297064,381815026,2765949856,20960349828,165729870678,1364153874460,11665484934400,103448317519318,949739634410652,9013431481088948,88304011718557298,891917738606387792

#offset 1

sub $0,1
mov $1,2
pow $1,$0
mov $2,0
add $0,2
mov $4,$0
sub $0,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$4
lpb $4
  mov $0,$3
  max $0,1
  sub $0,1
  seq $0,131689 ; Triangle of numbers T(n,k) = k!*Stirling2(n,k) = A000142(k)*A048993(n,k) read by rows, T(n, k) for 0 <= k <= n.
  dif $2,$4
  add $2,$0
  sub $3,1
  sub $4,1
lpe
mov $0,$2
mul $0,2
sub $0,2
add $0,$1
add $0,$1
