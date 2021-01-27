; A133953: A second integer solution:d=2;h=1; A 4 X 4 vector Markov of a game matrix MA and an anti- game matrix MB such that game_valueMa+game_ValueMB =0 and the score is the sum of the vector out put of the Markov: MA={{0,1},{1,d}}; MB={{1/h,0},(2 - d + 1/h + h),h}}; Characteristic Polynomial is: -1 + 4 x^2 - 4 x^3 + x^4.
; 2,6,12,24,50,110,252,592,1410,3382,8140,19624,47346,114270,275836,665888,1607554,3880934,9369356,22619576,54608434,131836366,318281084,768398448,1855077890,4478554134,10812186060,26102926152,63018038258

mov $3,$0
add $0,2
lpb $0,1
  sub $0,1
  add $1,$2
  add $1,1
  trn $1,4
  mov $2,$5
  add $2,1
  add $2,$1
  mov $4,$1
  mov $5,$1
  add $5,3
lpe
add $4,$1
mov $1,$4
lpb $3,1
  add $1,2
  sub $3,1
lpe
add $1,2
