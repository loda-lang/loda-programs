; A290257: a(n) is the size of the Durfee square of the integer partition having viabin number n.
; 1,1,1,1,1,2,1,1,1,2,1,2,2,2,1,1,1,2,1,2,2,2,1,2,2,2,2,3,2,2,1,1,1,2,1,2,2,2,1,2,2,2,2,3,2,2,1,2,2,2,2,3,2,2,2,3,3,3,2,3,2,2,1,1,1,2,1,2,2,2,1,2,2,2,2,3,2,2,1,2,2,2,2,3,2,2,2,3,3,3,2,3,2,2,1,2,2,2,2,3

lpb $0
  mov $2,$0
  cal $2,167204 ; Triangle read by rows in which row n lists the first 2^(n-1) terms of A003602.
  mov $0,$2
  sub $0,2
  mov $3,$2
  min $3,1
  add $1,$3
lpe
add $1,1
