; A127316: a(n) = 2*n^2 - 4*n + 73.
; 71,73,79,89,103,121,143,169,199,233,271,313,359,409,463,521,583,649,719,793,871,953,1039,1129,1223,1321,1423,1529,1639,1753,1871,1993,2119,2249,2383,2521,2663,2809,2959,3113,3271,3433,3599,3769,3943,4121,4303,4489

mov $2,$0
add $0,$0
lpb $0,1
  add $1,$2
  sub $0,1
lpe
add $1,71
