; A213757: Principal diagonal of the convolution array A213756.
; 1,14,65,214,597,1518,3649,8462,19157,42646,93777,204294,441781,949598,2030849,4324510,9174069,19397574,40893265,85981910,180353621,377485774,788527425,1644165294,3422550037,7113537398,14763947729,30601639462,63350764917,130996499646,270582936577,558345745214,1151051231861,2370821943718,4879082844369,10033043599350,20615843016469,42331197664814,86861418589505,178120883694670,365037860416341,747667906882134,1530520185858385,3131409115899974,6403555720161077

add $0,1
mov $1,2
mov $2,1
lpb $0,1
  sub $0,1
  add $1,$2
  mul $1,2
  add $2,$0
  add $2,$0
  add $2,3
lpe
add $2,1
sub $1,$2
