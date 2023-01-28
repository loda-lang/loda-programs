; A083049: Antidiagonal sums of table A083047.
; Submitted by [AF>Occitania]franky82
; 1,5,15,34,68,127,225,387,652,1084,1787,2927,4775,7769,12616,20462,33160,53709,86962,140769,227834,368711,596658,965488,1562270,2527887,4090292,6618319,10708756,17327225,28036136,45363522,73399824,118763517
; Formula: a(n) = b(n)+c(n)-2, b(n) = b(n-1)+b(n-2)+A000201(n-1)+n, b(3) = 24, b(2) = 12, b(1) = 5, b(0) = 2, c(n) = b(n-1), c(3) = 12, c(2) = 5, c(1) = 2, c(0) = 1

mov $1,1
mov $2,1
mov $3,1
add $0,1
lpb $0
  sub $0,1
  add $1,$2
  mov $4,$2
  mov $2,$1
  mov $1,$3
  sub $1,1
  seq $1,201 ; Lower Wythoff sequence (a Beatty sequence): a(n) = floor(n*phi), where phi = (1+sqrt(5))/2 = A001622.
  add $1,$3
  add $1,$4
  add $3,1
lpe
add $4,$2
mov $0,$4
sub $0,2
