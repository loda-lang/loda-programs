; A060736: Array of square numbers read by antidiagonals in up direction.
; Submitted by Simon Strandgaard
; 1,2,4,5,3,9,10,6,8,16,17,11,7,15,25,26,18,12,14,24,36,37,27,19,13,23,35,49,50,38,28,20,22,34,48,64,65,51,39,29,21,33,47,63,81,82,66,52,40,30,32,46,62,80,100

mov $2,$0
lpb $0
  add $3,1
  sub $2,$3
  mov $0,$2
lpe
add $1,$3
sub $1,$2
trn $0,$1
pow $1,2
add $1,1
add $3,1
mul $3,$0
add $1,$2
add $1,$3
mov $0,$1
