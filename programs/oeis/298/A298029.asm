; A298029: Coordination sequence of Dual(3.4.6.4) tiling with respect to a trivalent node.
; 1,3,6,12,18,33,39,51,57,69,75,87,93,105,111,123,129,141,147,159,165,177,183,195,201,213,219,231,237,249,255,267,273,285,291,303,309,321,327,339,345,357,363,375,381,393,399,411,417,429,435,447,453,465,471,483,489,501,507,519,525,537,543,555,561,573,579,591,597,609,615,627,633,645,651,663,669,681,687,699,705,717,723,735,741,753,759,771,777,789,795,807,813,825,831,843,849,861,867,879

mov $3,2
mov $5,$0
lpb $3
  mov $0,$5
  sub $3,1
  add $0,$3
  trn $0,1
  cal $0,298030 ; Partial sums of A298029.
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $4,$0
lpe
min $5,1
mul $5,$4
sub $1,$5
