; A080587: Partial sums of A080586.
; Submitted by Cruncher Pete
; 1,2,3,5,7,9,10,11,12,13,14,15,17,19,21,23,25,27,28,29,30,31,32,33,34,35,36,37,38,39,41,43,45,47,49,51,53,55,57,59,61,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87,89,91,93,95,97,99,101,103,105,107,109,111,113,115,117,119,121,123,125,127,129,131,133,135,136,137,138,139,140,141,142,143,144,145

add $0,4
mov $2,3
mov $3,$0
lpb $0
  mov $1,$0
  trn $0,$2
  sub $1,$0
  add $0,$2
  sub $0,$1
  add $2,$1
lpe
sub $1,1
lpb $3
  sub $3,1
  add $1,1
lpe
mov $0,$1
sub $0,5
