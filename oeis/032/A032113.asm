; A032113: "BIJ" (reversible, indistinct, labeled) transform of 3,3,3,3...
; Submitted by DukeBox
; 3,12,111,1524,26463,551892,13428831,373435284,11682749343,406099317972,15527879299551,647709987649044,29269219898465823,1424381697080564052,74268532877694770271,4130589424345479558804

#offset 1

add $0,1
mov $2,$0
mov $3,0
sub $0,1
mov $1,$0
bin $1,2
add $1,$0
add $1,$2
lpb $2
  sub $2,1
  mov $0,$1
  max $0,1
  sub $0,1
  seq $0,131689 ; Triangle of numbers T(n,k) = k!*Stirling2(n,k) = A000142(k)*A048993(n,k) read by rows, T(n, k) for 0 <= k <= n.
  sub $1,1
  mul $3,3
  add $3,$0
lpe
mov $0,$3
sub $0,3
div $0,2
add $0,3
