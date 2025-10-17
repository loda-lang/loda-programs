; A285852: Rectangular array read by rows:  T(n,k) is the number of words of length n on alphabet {0,1,2} that have exactly k records, n>=0, 0<=k<=3.
; Submitted by loader3229
; 1,0,0,0,0,3,0,0,0,6,3,0,0,14,12,1,0,36,39,6,0,98,120,25,0,276,363,90,0,794,1092,301,0,2316,3279,966,0,6818,9840,3025,0,20196,29523,9330,0,60074,88572,28501,0,179196,265719,86526

mov $1,1
mov $6,3
mov $10,6
mov $11,3
mov $14,14
mov $15,12
lpb $0
  mul $1,0
  rol $1,15
  mov $16,$4
  mul $16,-6
  sub $0,1
  add $15,$16
  mov $16,$5
  mul $16,-6
  add $15,$16
  mov $16,$6
  mul $16,-6
  add $15,$16
  mov $16,$7
  mul $16,-6
  add $15,$16
  mov $16,$8
  mul $16,5
  add $15,$16
  mov $16,$9
  mul $16,5
  add $15,$16
  mov $16,$10
  mul $16,5
  add $15,$16
  mov $16,$11
  mul $16,5
  add $15,$16
  sub $15,$12
  sub $15,$13
  sub $15,$14
lpe
mov $0,$1
