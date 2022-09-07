; A188553: T(n,k) = Number of n X k binary arrays without the pattern 0 1 diagonally, vertically, antidiagonally or horizontally.
; Submitted by Simon Strandgaard
; 2,3,3,4,5,4,5,8,7,5,6,12,12,9,6,7,17,20,16,11,7,8,23,32,28,20,13,8,9,30,49,48,36,24,15,9,10,38,72,80,64,44,28,17,10,11,47,102,129,112,80,52,32,19,11,12,57,140,201,192,144,96,60,36,21,12,13,68,187,303,321,256,176,112,68,40,23,13,14,80,244,443,522,448,320,208,128,76,44,25,14,15,93,312,630,825,769,576,384,240

lpb $0
  add $2,1
  sub $0,$2
lpe
add $2,2
sub $2,$0
add $3,$2
add $0,3
lpb $0
  sub $0,2
  add $4,1
  bin $3,$0
  mul $3,$4
  add $1,$3
  mov $3,$2
lpe
mov $0,$1
