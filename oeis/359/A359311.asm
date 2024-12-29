; A359311: Number of Catalan paths (nonnegative, starting and ending at 0, step +/-1) of 2*n steps which reach at least 6 at some point.
; Submitted by wareyore
; 0,0,0,0,0,0,1,12,89,528,2755,13244,60214,263121,1116791,4637476,18936940,76327705,304520286,1205152900,4738962369,18540020091,72240167011,280579954028,1087033982059,4203231136230,16228518078010,62588797371361,241198478726775
; Formula: a(n) = -d(n)+floor(binomial(2*n,n)/(n+1)), b(n) = b(n-1)+d(n-1), b(2) = 2, b(1) = 1, b(0) = 0, c(n) = 2*c(n-1)+d(n-1), c(2) = -1, c(1) = -1, c(0) = -1, d(n) = 2*d(n-1)+b(n-1)+c(n-1), d(2) = 2, d(1) = 1, d(0) = 1

mov $3,-1
mov $5,1
mov $1,$0
lpb $1
  sub $1,1
  add $2,$5
  add $5,$3
  add $3,$5
  add $5,$2
lpe
mov $4,$0
mul $0,2
bin $0,$4
add $4,1
div $0,$4
sub $0,$5
