; A084868: Main diagonal of symmetric square table A084867, in which the antidiagonal sums (A006012) form the first row shifted left.
; Submitted by Jamie Morken(w3)
; 1,2,8,36,168,796,3800,18216,87536,421292,2029592,9784088,47187536,227651352,1098523504,5301727824,25590307552,123529362124,596337248024,2878947861432,13899229883024,67105641925064,323993230750672,1564297625634864,7552797495287584,36467008245235192,176074063345501808,850144838577342192,4104802138279087392,19819509773222054320,95696192654197565408,462058800740811873440,2231004713634029386176,10772195878955208130828,52012580234097441875224,251138255107688951051768,1212600089590976972784912

mov $5,$0
add $5,1
lpb $5
  sub $5,1
  mov $1,$3
  add $1,$5
  mul $1,2
  bin $1,$3
  add $1,$2
  add $2,$4
  add $2,$4
  add $3,1
  add $4,$1
lpe
mov $0,$1
