; A113648: A variant of Josephus Problem in which 2 persons are to be eliminated at the same time.
; Submitted by [AF] Kalianthys
; 1,3,6,1,3,5,7,9,12,15,18,21,24,27,30,1,3,5,7,9,11,13,15,17,19,21,23,25,27,29,31,33,36,39,42,45,48,51,54,57,60,63,66,69,72,75,78,81,84,87,90,93,96,99,102,105,108,111,114,117,120,123,126,1,3,5,7

mov $1,$0
add $1,1
mul $1,2
mov $2,$0
lpb $2
  add $3,$2
  mul $2,2
  sub $2,1
  trn $2,$0
lpe
add $0,$3
mod $0,$1
add $0,1
