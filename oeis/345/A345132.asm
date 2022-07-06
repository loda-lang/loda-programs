; A345132: Number of (n+2) X (n+2) symmetric matrices with nonnegative integer entries, trace 0, with n rows that sum to 2, and 2 rows that sum to 1.
; Submitted by Christian Krause
; 1,1,3,10,46,252,1642,12316,104730,995122,10450414,120192924,1502537932,20285580880,294156077364,4559608340968,75236088623548,1316668510772124,24358939966126900,475008770990906488,9737844963832507656,209366721066736679536

mov $2,1
mov $4,1
lpb $0
  sub $0,1
  add $1,$4
  mul $1,$0
  mov $3,$2
  mul $4,$0
  add $4,$1
  div $4,2
  add $2,$1
  add $2,$4
  mov $4,$3
lpe
mov $0,$2
