; A061165: Polynomial extrapolation of 2, 3, 5, 7, 11.
; 2,3,5,7,11,22,48,100,192,341,567,893,1345,1952,2746,3762,5038,6615,8537,10851,13607,16858,20660,25072,30156,35977,42603,50105,58557,68036,78622,90398,103450,117867,133741,151167,170243,191070,213752

mov $5,$0
mov $2,5
mov $1,$2
mov $2,3
sub $0,1
add $4,$1
lpb $0,1
  sub $3,$3
  sub $2,2
  add $1,$2
  add $4,2
  add $3,$1
  sub $4,2
  sub $0,1
  add $2,$4
  add $4,$0
  add $0,$4
  add $2,1
  sub $0,$4
  sub $2,4
lpe
sub $1,1
lpb $5,1
  add $1,1
  sub $5,1
lpe
sub $1,2
