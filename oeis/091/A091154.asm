; A091154: Numerator of Maclaurin expansion of (t*sqrt(t^2+1) + arcsinh(t))/2, the arc length of Archimedes' spiral.
; Submitted by zombie67 [MM]
; 1,1,-1,1,-5,7,-21,11,-429,715,-2431,4199,-29393,52003,-185725,334305,-3231615,3535767,-64822395,39803225,-883631595,1641030105,-407771117,11435320455,-171529806825,107492012277,-1215486600363,2295919134019

mul $0,2
add $0,1
mov $1,1
mov $2,1
mov $3,$0
lpb $3
  max $3,2
  sub $0,2
  mul $1,$0
  mul $2,$3
  sub $3,1
lpe
gcd $2,$1
div $1,$2
div $1,$0
mov $0,$1
