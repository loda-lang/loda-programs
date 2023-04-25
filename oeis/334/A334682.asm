; A334682: a(n) is the total number of down-steps after the final up-step in all 3-Dyck paths of length 4*n (n up-steps and 3*n down-steps).
; Submitted by [SG]KidDoesCrunch
; 0,3,18,118,829,6115,46736,366912,2941528,23981628,198224910,1657364566,13992405626,119118427610,1021399476720,8813544248100,76475285228304,666865500290884,5840843616021192,51361847992315320,453282040123194425,4013440075484640675

mov $3,2
lpb $3
  sub $3,1
  add $0,$3
  mov $4,$0
  mul $4,4
  add $4,1
  mov $5,$4
  bin $4,$0
  div $4,$5
  sub $0,1
  mov $2,$3
  mul $2,$4
  add $1,$2
lpe
sub $1,$4
mov $0,$1
