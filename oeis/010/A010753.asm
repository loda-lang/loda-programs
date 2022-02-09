; A010753: Sum along upward diagonal of Pascal triangle up to (but not including) center.
; Submitted by Jamie Morken(w1)
; 0,1,1,1,4,5,6,17,23,30,73,103,141,314,455,643,1350,1993,2881,5798,8679,12761,24872,37633,56070,106573,162643,244906,456169,701075,1064866,1950697,3015563,4613544,8334539,12948083,19930544,35582783,55513327

mov $4,$0
lpb $0
  sub $0,1
  trn $0,2
  mov $1,$4
  bin $1,$3
  add $2,$1
  add $3,1
  sub $4,1
lpe
mov $0,$2
