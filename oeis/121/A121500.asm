; A121500: Minimal polygon values for a certain polygon problem leading to an approximation of Pi.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 3,4,4,5,6,6,7,7,8,9,9,10,11,12,12,13,14,14,15,16,16,17,18,19,19,20,21,21,22,23,23,24,25,26,26,27,28,28,29,30,30,31,32,33,33,34,35,35,36,37,38,38,39,40,40,41,42,42

seq $0,181021 ; Maximum number of 1s in an nX(n+2) binary matrix with no three 1s adjacent in a line along a row, column or diagonally.
mov $1,$0
mul $0,4
lpb $0
  add $1,1
  div $2,$0
  add $0,$2
  div $0,2
  mov $2,$1
lpe
add $0,1
