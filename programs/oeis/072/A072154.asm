; A072154: Coordination sequence for the planar net 4.6.12.
; 1,3,5,7,9,12,15,17,19,21,24,27,29,31,33,36,39,41,43,45,48,51,53,55,57,60,63,65,67,69,72,75,77,79,81,84,87,89,91,93,96,99,101,103,105,108,111,113,115,117,120,123,125,127,129,132,135,137,139,141,144,147,149,151,153,156,159,161,163,165,168,171,173,175,177,180,183,185,187,189,192,195,197,199,201,204,207,209,211,213,216,219,221,223,225,228,231,233,235,237

mov $1,1
mov $3,$0
add $3,4
mov $2,$3
lpb $0
  sub $0,1
  trn $1,$2
  add $1,3
  trn $2,5
lpe
