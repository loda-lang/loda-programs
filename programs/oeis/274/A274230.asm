; A274230: Number of holes in a sheet of paper when you fold it n times and cut off the four corners.
; 0,0,1,3,9,21,49,105,225,465,961,1953,3969,8001,16129,32385,65025,130305,261121,522753,1046529,2094081,4190209,8382465,16769025,33542145,67092481,134193153,268402689,536821761,1073676289,2147385345,4294836225,8589737985,17179607041,34359345153,68718952449,137438167041,274876858369,549754241025,1099509530625,2199020109825,4398042316801,8796086730753,17592177655809,35184359505921,70368727400449,140737463189505,281474943156225,562949903089665,1125899839733761,2251799713021953,4503599493152769,9007199053414401

mov $1,$0
mov $3,$0
lpb $0,1
  sub $0,1
  sub $1,1
  mov $2,$1
  mul $1,2
  add $3,1
  trn $3,3
  sub $1,$3
lpe
mov $1,$2
