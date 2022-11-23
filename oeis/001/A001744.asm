; A001744: Numbers n such that every digit contains a loop (version 2).
; Submitted by USTL-FIL (Lille Fr)
; 0,4,6,8,9,40,44,46,48,49,60,64,66,68,69,80,84,86,88,89,90,94,96,98,99,400,404,406,408,409,440,444,446,448,449,460,464,466,468,469,480,484,486,488,489,490,494,496,498,499,600,604,606,608,609,640,644,646,648,649,660,664,666,668,669,680,684,686,688,689,690,694,696,698,699,800,804,806,808,809,840,844,846,848,849,860,864,866,868,869,880,884,886,888,889,890,894,896,898,899

seq $0,54047 ; Numbers which can be read as (possibly different) numbers when rotated by 180 degrees *final zeros allowed).
mov $1,$0
mov $4,3
lpb $0
  mov $2,$0
  mul $2,7
  add $2,1
  mod $2,10
  mov $3,$2
  mod $3,2
  sub $3,1
  div $0,10
  div $2,8
  mul $2,$4
  dif $2,$3
  mul $4,10
  sub $1,$2
lpe
mov $0,$1
