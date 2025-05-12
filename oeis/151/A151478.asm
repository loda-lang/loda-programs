; A151478: Number of walks within N^2 (the first quadrant of Z^2) starting at (0,0), ending on the vertical axis and consisting of n steps taken from {(-1, -1), (-1, 1), (0, -1), (0, 1), (1, -1), (1, 1)}.
; Submitted by Jamie Morken(w4)
; 1,1,4,12,54,210,1020,4445,22610,105210,551376,2678676,14332164,71788860,389991888,1998530820,10984120290,57293297490,317798892840,1681213457352,9395215622364,50278804820244,282711201927336,1527524202392370,8633634028624332,47028406025950300,266981514041485600

mov $3,1
mov $5,$0
lpb $5
  mul $3,$5
  sub $5,1
  sub $6,2
  sub $7,$6
  mul $3,$5
  div $3,$7
  add $4,$3
  sub $5,1
lpe
mov $1,$4
add $1,1
mov $2,$0
div $2,2
bin $0,$2
mul $0,$1
