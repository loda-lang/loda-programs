; A086605: a(n) = 9*n^3 - 18*n^2 + 10*n.
; 0,1,20,111,328,725,1356,2275,3536,5193,7300,9911,13080,16861,21308,26475,32416,39185,46836,55423,65000,75621,87340,100211,114288,129625,146276,164295,183736,204653,227100,251131,276800,304161,333268,364175

mov $2,$0
mov $5,$0
mul $0,2
sub $0,2
lpb $0,1
  add $2,$0
  mov $3,$0
  lpb $2,1
    add $4,$0
    add $1,$4
    trn $2,1
  lpe
  mov $0,0
lpe
sub $1,$3
lpb $5,1
  add $1,1
  sub $5,1
lpe
