; A396817: Total number of separating two-component spanning forests over all unordered pairs of rim vertices in the wheel graph W_n.
; Submitted by [SG]KidDoesCrunch
; 24,156,770,3264,12586,45528,157320,525250,1707420,5432832,16986684,52341926,159301560,479713584,1431349646,4236499008,12450156790,36357139500,105569638440,304977079462,876968277144,2511136567296,7162824312600,20359351488554,57680755309656,162926987593188

#offset 4

sub $0,1
mov $4,$0
lpb $0
  sub $0,1
  add $4,1
  mov $2,$4
  bin $2,$0
  mul $2,$1
  mov $3,$0
  add $3,$4
  mul $3,2
  mul $3,$2
  div $3,$4
  add $1,1
  add $5,$3
lpe
mul $4,$5
mov $0,$4
sub $0,96
div $0,4
add $0,24
