; A164421: Number of binary strings of length n with no substrings equal to 0000 0010 or 1001
; Submitted by Jon Maiga
; 13,22,38,65,111,189,322,549,936,1596,2721,4639,7909,13484,22989,39194,66822,113925,194231,331145,564570,962537,1641032,2797800,4769977,8132347,13864861,23638240,40300901,68709118,117142366,199716345,340496951,580514197,989720266,1687376829,2876813440,4904687220,8362014857,14256422343,24305814029,41439049812,70649551061,120450615730,205356589134,350113018893,596908657839,1017671227793,1735030501362,2958058318289,5043201838544,8598168814672,14659041881009,24992241197043,42609341396341

add $0,6
mov $4,1
lpb $0
  sub $0,1
  add $1,$5
  add $1,1
  add $2,3
  sub $4,$5
  mul $4,$2
  sub $3,$4
  mov $4,$2
  mov $2,$1
  div $3,$1
  mov $1,$3
  add $5,$4
lpe
mov $0,$1
add $0,1
