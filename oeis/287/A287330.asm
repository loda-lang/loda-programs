; A287330: 7*x - 1 Collatz-type sequence starting with a(0) = 11.
; Submitted by [AF] Kalianthys
; 11,76,38,19,132,66,33,230,115,804,402,201,1406,703,4920,2460,1230,615,4304,2152,1076,538,269,1882,941,6586,3293,23050,11525,80674,40337,282358,141179,988252,494126,247063,1729440,864720,432360,216180,108090,54045,378314,189157,1324098

add $0,1
mov $1,$0
mov $0,11
lpb $1
  mov $2,$0
  mod $2,2
  add $3,1
  sub $3,$2
  mov $4,$0
  lpb $2
    sub $2,1
    mul $0,7
    sub $0,1
  lpe
  lpb $3
    sub $3,1
    div $0,2
  lpe
  sub $1,1
lpe
mov $0,$4
