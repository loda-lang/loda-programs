; A133683: Linear recurrence a(n) = a(n-3) + 2a(n-5), starting from all-one initial conditions.
; Submitted by loader3229
; 1,1,1,1,1,3,3,3,5,5,9,11,11,19,21,29,41,43,67,83,101,149,169,235,315,371,533,653,841,1163,1395,1907,2469,3077,4233,5259,6891,9171,11413,15357,19689,25195,33699,42515,55909

#offset 1

sub $0,1
mov $1,1
fil $1,5
lpb $0
  mul $1,2
  rol $1,5
  add $5,$2
  sub $0,1
lpe
mov $0,$1
