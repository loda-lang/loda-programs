; A054856: Number of ways to tile a 4 X n region with 1 X 1, 2 X 2, 3 X 3 and 4 X 4 tiles.
; Submitted by Jamie Morken(w4)
; 1,1,5,13,40,117,348,1029,3049,9028,26738,79183,234502,694476,2056692,6090891,18038173,53420041,158203433,468519406,1387520047,4109140098,12169216863,36039131181,106729873498,316080480394,936072224321

add $0,1
lpb $0
  sub $0,1
  mul $3,2
  sub $4,$6
  add $1,$3
  sub $3,$4
  mov $4,$2
  mov $2,$3
  add $2,$1
  add $2,2
  add $5,$4
  mov $1,$3
  mov $3,$5
  add $6,$5
lpe
mov $0,$2
sub $0,2
div $0,2
add $0,1
