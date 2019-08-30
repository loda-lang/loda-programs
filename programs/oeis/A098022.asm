; A098022: Irrational rotation of Log(3)/Log(2) as an implicit sequence with an uneven Cantor cartoon.
; 5,10,17,22,29,34,41,46,51,58,63,70,75,82,87,94,99,104,111,116,123,128,135,140,147,152,157,164,169,176,181,188,193,200,205,210,217,222,229,234,241,246,253,258,263,270,275,282,287,294,299,306,311,316,323,328

mov $7,$0
add $3,$0
add $6,1
add $3,$3
mov $0,$6
add $4,$3
add $0,$4
add $2,3
add $0,$0
mov $1,6
add $0,$2
mov $5,$0
sub $3,$5
add $1,4
sub $0,1
sub $1,6
lpb $0,1
  sub $0,1
  sub $6,2
  add $6,2
  sub $0,8
  add $1,$6
lpe
add $1,2
lpb $7,1
  add $1,5
  sub $7,1
lpe
sub $1,3
