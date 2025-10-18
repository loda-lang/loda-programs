; A385933: Number of ways to tile a "central bump" strip of length n with 1 X 1 squares and 1 X 3 rectangles.
; Submitted by loader3229
; 4,9,13,25,30,35,52,78,121,189,271,388,561,812,1204,1785,2617,3837,5602,8179,12000,17606,25825,37881,55483,81264,119089,174520,255828,375017,549589,805425,1180342,1729779,2535196,3715630,5445561,7980917,11696455,17141772

mov $1,4
mov $2,9
mov $3,13
mov $4,25
mov $5,30
mov $6,35
mov $7,52
mov $8,78
mov $9,121
lpb $0
  mul $1,-1
  rol $1,9
  add $9,$3
  add $9,$4
  sub $9,$5
  add $9,$6
  add $9,$8
  sub $0,1
lpe
mov $0,$1
