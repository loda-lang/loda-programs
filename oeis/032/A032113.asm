; A032113: "BIJ" (reversible, indistinct, labeled) transform of 3,3,3,3...
; Submitted by Tom Poleski
; 3,12,111,1524,26463,551892,13428831,373435284,11682749343,406099317972,15527879299551,647709987649044,29269219898465823,1424381697080564052,74268532877694770271,4130589424345479558804

#offset 1

mov $1,$0
add $1,1
mov $3,$1
sub $1,1
mov $4,$1
bin $4,2
add $4,$1
add $4,$3
lpb $3
  sub $3,1
  mov $1,$4
  sub $1,1
  seq $1,131689 ; Triangle of numbers T(n,k) = k!*Stirling2(n,k) = A000142(k)*A048993(n,k) read by rows, T(n, k) for 0 <= k <= n.
  mul $2,3
  add $2,$1
  sub $4,1
lpe
mov $1,$2
mul $1,2
mov $0,$1
sub $0,6
div $0,4
add $0,3
