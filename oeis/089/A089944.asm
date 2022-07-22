; A089944: Square array, read by antidiagonals, where the n-th row is the n-th binomial transform of the natural numbers, with T(0,k) = (k+1) for k>=0.
; Submitted by Simon Strandgaard
; 1,2,1,3,3,1,4,8,4,1,5,20,15,5,1,6,48,54,24,6,1,7,112,189,112,35,7,1,8,256,648,512,200,48,8,1,9,576,2187,2304,1125,324,63,9,1,10,1280,7290,10240,6250,2160,490,80,10,1,11,2816,24057,45056,34375,14256,3773,704

add $0,1
lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$1
sub $2,$0
pow $0,$2
add $1,1
mul $1,$0
trn $1,1
mov $0,$1
add $0,1
