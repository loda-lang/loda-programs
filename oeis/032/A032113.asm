; A032113: "BIJ" (reversible, indistinct, labeled) transform of 3,3,3,3...
; Submitted by DukeBox
; 3,12,111,1524,26463,551892,13428831,373435284,11682749343,406099317972,15527879299551,647709987649044,29269219898465823,1424381697080564052,74268532877694770271,4130589424345479558804

#offset 1

mov $4,$0
add $0,1
lpb $0
  sub $0,1
  div $2,2
  add $6,$2
  mov $2,$1
  mul $2,4
  pow $2,$4
  sub $2,$6
  mov $3,$4
  bin $3,$1
  mul $3,$2
  add $1,1
  div $2,2
  mul $5,-1
  add $5,$3
lpe
mov $0,$5
mul $0,3
sub $0,12
div $0,8
add $0,3
