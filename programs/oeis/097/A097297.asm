; A097297: Seventh column (m=6) of (1,6)-Pascal triangle A096956.
; 6,37,133,364,840,1722,3234,5676,9438,15015,23023,34216,49504,69972,96900,131784,176358,232617,302841,389620,495880,624910,780390,966420,1187550,1448811,1755747,2114448,2531584,3014440,3570952,4209744

mov $3,5
mov $6,$0
add $3,$6
lpb $0,1
  mov $4,2
  mov $4,$0
  mov $2,2
  sub $4,1
  mov $0,$3
  mov $5,$6
  sub $3,2
  mov $2,$5
  mov $3,1
  mul $2,2
  mov $1,$5
  cmp $6,$5
  div $5,2
  sub $6,2
  mov $1,$3
  mov $5,$6
  sub $0,1
  sub $1,$4
  sub $2,$3
  mov $6,1
  mul $5,$5
  mov $6,1
  mov $3,$6
  sub $5,1
  add $0,$4
  mov $2,$3
  mov $3,$3
  mul $0,3
  mov $4,38
lpe
bin $3,5
mov $4,1
add $2,$4
add $5,$5
add $0,$4
mov $0,1
mov $4,1
mov $5,37
mov $3,$3
add $5,$6
mul $5,$3
mov $2,$5
mov $6,$1
sub $2,$3
sub $3,$5
mov $1,4
sub $6,$3
sub $5,9
add $1,2
mov $0,2
clr $6,$1
add $1,1
mov $4,4
mul $6,$1
mov $0,$4
mov $1,$2
sub $1,36
div $1,6
add $1,6
