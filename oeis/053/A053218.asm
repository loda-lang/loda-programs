; A053218: Triangle read by rows where the first element in row n is n, and for k >= 2 element k in row n is the sum of element k-1 in row n and element k-1 in row n-1.
; Submitted by Simon Strandgaard
; 1,2,3,3,5,8,4,7,12,20,5,9,16,28,48,6,11,20,36,64,112,7,13,24,44,80,144,256,8,15,28,52,96,176,320,576,9,17,32,60,112,208,384,704,1280,10,19,36,68,128,240,448,832,1536,2816,11,21,40,76,144,272,512,960,1792,3328

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,2
pow $2,$0
mul $1,2
sub $1,$0
mul $1,$2
div $1,2
add $1,$2
mov $0,$1
