; A231067: Number of black square subarrays of (n+1) X (2+1) binary arrays with no element equal to a strict majority of its diagonal and antidiagonal neighbors, with upper left element zero.
; Submitted by Simon Strandgaard
; 1,3,4,11,15,42,57,161,218,617,835,2364,3199,9057,12256,34699,46955,132938,179893,509309,689202,1951253,2640455,7475596,10116051,28640333,38756384,109726191,148482575,420380482,568863057,1610552121,2179415178,6170310577,8349725755,23639553244,31989278999,90567317577,122556596576,346979442819,469536039395,1329339732698,1798875772093,5092936084549,6891811856642,19511940644893,26403752501535,74753702267116,101157454768651,286394680280213,387552135048864,1097228771355271,1484780906404135

mov $2,1
lpb $0
  sub $0,1
  add $4,1
  sub $3,$4
  sub $3,1
  add $1,$3
  trn $3,$2
  add $4,1
  add $4,$2
  mov $5,$4
  mov $4,$2
  mov $2,$3
  mul $2,2
  add $4,4
  add $4,$1
  add $5,$4
  mov $3,$5
  sub $4,1
lpe
mov $0,$4
add $0,1
