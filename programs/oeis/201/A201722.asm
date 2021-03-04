; A201722: Number of n X 1 0..4 arrays with rows and columns lexicographically nondecreasing and no element equal to the number of horizontal and vertical neighbors equal to itself.
; 4,10,20,35,56,83,116,155,200,251,308,371,440,515,596,683,776,875,980,1091,1208,1331,1460,1595,1736,1883,2036,2195,2360,2531,2708,2891,3080,3275,3476,3683,3896,4115,4340,4571,4808,5051,5300,5555,5816,6083,6356

mov $4,$0
lpb $0
  sub $0,1
  div $1,3
  add $1,3
lpe
add $1,4
mov $3,$4
mul $3,$4
mov $2,$3
mul $2,3
add $1,$2
