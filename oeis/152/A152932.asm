; A152932: Number of sets (in the Hausdorff metric geometry) at each location between two sets defining a polygonal configuration consisting of three 6-gonal polygonal components chained with string components of length l as l varies.
; Submitted by loader3229
; 32733,80361,215658,559305,1469565,3842082,10063989,26342577,68971050,180563265,472726053,1237607586,3240104013,8482697145,22207994730,58141279737,152215851789,398506268322,1043302960485,2731402605825,7150904864298,18721311979761

#offset 1

mov $1,32733
mov $2,80361
mov $3,215658
sub $0,1
lpb $0
  mul $1,-1
  rol $1,3
  add $3,$1
  add $3,$1
  add $3,$2
  add $3,$2
  sub $0,1
lpe
mov $0,$1
