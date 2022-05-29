; A143865: Eigentriangle of A099375 (odd number subsequences decrescendo)
; Submitted by vanos0512
; 1,3,1,5,3,4,7,5,12,12,9,7,20,36,36,11,9,28,60,108,108,13,11,36,84,180,324,324,15,13,44,108,252,540,972,972,17,15,52,132,324,756,1620,2916,2916

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,1
add $0,1
sub $2,$0
add $2,1
mov $5,1
lpb $0
  sub $0,1
  add $1,$5
  mul $1,$2
  mov $2,0
  sub $3,$5
  add $3,1
  add $1,$4
  add $1,$3
  add $1,1
  mov $4,$3
  sub $4,1
  sub $5,$1
lpe
mov $0,$1
