; A085899: Floor( 2*(1 + n + 2*n^2 + 4*n^3)/(1 + 2*n + n^2)).
; 4,9,16,23,30,38,46,53,61,69,77,85,93,101,109,117,124,132,140,148,156,164,172,180,188,196,204,212,220,228,236,244,252,260,268,276,284,292,300,308,316,324,332,340,348,356,364,372,380,388

mov $3,$0
mov $4,$0
mov $5,$0
add $5,1
add $4,$0
sub $4,$0
mov $2,$0
add $5,6
mul $2,2
add $2,1
mul $5,2
sub $2,1
add $5,2
add $2,9
sub $5,3
mov $0,$5
mul $0,2
mov $1,$2
lpb $0,1
  add $1,$5
  mov $5,1
  sub $0,1
  sub $0,$4
  trn $0,1
lpe
sub $1,2
add $1,5
lpb $3,1
  add $1,4
  sub $3,1
lpe
sub $1,33
