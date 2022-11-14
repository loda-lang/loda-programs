; A339236: Irregular triangle of incomplete Leonardo numbers read by rows. T(n, k) = 2*Sum_{j=0..k} binomial(n-j, j)) -1, for n>=0 and 0<=k<=floor(n/2).
; Submitted by USTL-FIL (Lille Fr)
; 1,1,1,3,1,5,1,7,9,1,9,15,1,11,23,25,1,13,33,41,1,15,45,65,67,1,17,59,99,109,1,19,75,145,175,177,1,21,93,205,275,287,1,23,113,281,421,463,465,1,25,135,375,627,739,753,1,27,159,489,909,1161,1217,1219

lpb $0
  div $2,2
  add $2,1
  add $3,1
  sub $0,$2
  mov $2,$3
lpe
min $2,$0
mul $2,2
add $2,2
div $2,2
mov $4,$3
mov $0,$2
lpb $0
  sub $0,1
  sub $3,$0
  bin $3,$0
  add $1,$3
  mov $3,$4
lpe
mov $0,$1
mul $0,2
sub $0,1
