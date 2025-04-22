; A032113: "BIJ" (reversible, indistinct, labeled) transform of 3,3,3,3...
; Submitted by Science United
; 3,12,111,1524,26463,551892,13428831,373435284,11682749343,406099317972,15527879299551,647709987649044,29269219898465823,1424381697080564052,74268532877694770271,4130589424345479558804

#offset 1

mov $2,1
lpb $0
  sub $0,1
  mov $5,2
  max $6,1
  mul $6,5
  mov $4,$2
  lpb $4
    sub $4,1
    mov $9,10
    add $9,$5
    mul $7,$1
    add $7,$0
    add $7,$4
    bin $7,$0
    mul $7,$$9
    sub $3,$7
    mul $7,2
    add $5,1
    add $6,$7
  lpe
  sub $6,$3
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
div $0,30
mul $0,9
add $0,3
