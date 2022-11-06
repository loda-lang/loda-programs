; A099602: Triangle, read by rows, such that row n equals the inverse binomial transform of column n of the triangle of trinomial coefficients (A027907), omitting leading zeros.
; Submitted by PDW
; 1,1,1,1,2,1,2,5,4,1,1,5,8,5,1,3,13,22,18,7,1,1,9,26,35,24,8,1,4,26,70,101,84,40,10,1,1,14,61,131,160,116,49,11,1,5,45,171,363,476,400,215,71,13,1,1,20,120,363,654,752,565,275,83,14,1,6,71,356,1017,1856,2282,1932

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$0
mov $0,$1
sub $1,$2
add $1,1
lpb $1
  sub $1,1
  mov $4,$3
  add $4,$0
  add $4,$6
  add $4,1
  div $4,2
  bin $4,$1
  mov $5,$6
  add $5,$0
  bin $5,$3
  mul $5,$4
  sub $6,1
  add $3,1
  add $7,$5
lpe
mov $0,$7
