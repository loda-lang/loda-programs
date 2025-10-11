; A152932: Number of sets (in the Hausdorff metric geometry) at each location between two sets defining a polygonal configuration consisting of three 6-gonal polygonal components chained with string components of length l as l varies.
; Submitted by loader3229
; 32733,80361,215658,559305,1469565,3842082,10063989,26342577,68971050,180563265,472726053,1237607586,3240104013,8482697145,22207994730,58141279737,152215851789,398506268322,1043302960485,2731402605825,7150904864298,18721311979761
; Formula: a(n) = b(n-1), b(n) = c(n-2), b(2) = 215658, b(1) = 80361, b(0) = 32733, c(n) = 2*c(n-1)+2*c(n-2)-c(n-3), c(3) = 3842082, c(2) = 1469565, c(1) = 559305, c(0) = 215658

#offset 1

mov $1,32733
mov $2,80361
mov $3,215658
sub $0,1
lpb $0
  sub $0,1
  mul $1,-1
  mov $4,$1
  mov $1,$2
  mul $2,2
  add $4,$2
  mov $2,$3
  mul $3,2
  add $4,$3
  mov $3,$4
lpe
mov $0,$1
