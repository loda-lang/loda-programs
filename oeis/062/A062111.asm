; A062111: Upper-right triangle resulting from binomial transform calculation for nonnegative integers.
; Submitted by Simon Strandgaard
; 0,1,1,4,3,2,12,8,5,3,32,20,12,7,4,80,48,28,16,9,5,192,112,64,36,20,11,6,448,256,144,80,44,24,13,7,1024,576,320,176,96,52,28,15,8,2304,1280,704,384,208,112,60,32,17,9,5120,2816,1536,832,448,240,128,68,36,19,10

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$1
sub $2,$0
add $1,$0
mov $0,2
pow $0,$2
mul $0,$1
div $0,2
