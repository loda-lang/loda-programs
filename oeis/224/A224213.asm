; A224213: Number of nonnegative solutions to x^2 + y^2 + z^2 + u^2 <= n.
; Submitted by [SG]KidDoesCrunch
; 1,5,11,15,20,32,44,48,54,70,88,100,108,124,148,160,165,189,219,235,253,281,305,317,329,357,399,427,439,475,523,539,545,581,623,659,688,716,764,792,810,858,918,946,970,1030,1078,1102,1110,1154,1226,1274,1304,1352

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,606 ; Number of nonnegative solutions to x^2 + y^2 + z^2 <= n.
  add $1,$2
  mov $3,1
  add $3,$4
  add $4,2
lpe
mov $0,$1
