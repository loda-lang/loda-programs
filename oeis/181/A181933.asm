; A181933: a(n) = Sum_{k=0..n} binomial(n+k,k)*sin(Pi*(n+k)/2).
; Submitted by Christian Krause
; 0,1,-3,9,-30,106,-385,1421,-5304,19966,-75658,288222,-1102790,4234868,-16312773,63003869,-243896960,946066678,-3676303578,14308370014,-55768166380,217640082188,-850345208538,3325907590274,-13020993588680,51022592323756,-200094380375880,785297573863056,-3084157890277254,12120498378421096,-47661381449383085,187524365965203165,-738206798789974528,2907457759547087014,-11456471837466310370,45162572780668622406,-178109041385310373380,702688531148091809436,-2773321813712658513854

mov $3,$0
lpb $0
  mul $0,2
  sub $0,1
  mov $2,$0
  bin $2,$3
  div $0,2
  mul $1,-1
  add $1,$2
lpe
mov $0,$1
