; A213767: Antidiagonal sums of the convolution array A213765.
; Submitted by Christian Krause
; 1,5,17,47,114,254,533,1071,2083,3951,7348,13452,24313,43481,77077,135615,237094,412234,713325,1229155,2110151,3610655,6159912,10481112,17790769,30132269,50933273,85936271,144750618,243438806,408822533,685646487,1148487403,1921537551,3211447132,5361810660,8943506089,14904391169,24817220125,41290008735,68644949326,114041076130,189329864157,314120897227,520844557199,863109207359,1429491313488,2366281822896,3914991987553,6474173963861,10701284956193,17680478078447,29198901198018,48201536598446

add $0,4
lpb $0
  sub $0,1
  add $1,$3
  add $1,$0
  sub $2,4
  mov $3,$4
  mov $4,$1
  add $4,$2
lpe
mov $0,$1
sub $0,1
