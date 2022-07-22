; A014721: Squares of elements to left of the central element in Pascal triangle (by row).
; Submitted by Simon Strandgaard
; 1,1,9,1,16,1,100,25,1,225,36,1,1225,441,49,1,3136,784,64,1,15876,7056,1296,81,1,44100,14400,2025,100,1,213444,108900,27225,3025,121,1,627264,245025,48400,4356,144,1,2944656,1656369,511225,81796

mov $2,1
lpb $0
  add $1,$2
  sub $0,$1
  cmp $2,0
lpe
sub $2,1
add $2,$1
add $1,$2
add $1,1
sub $2,$0
bin $1,$2
pow $1,2
mov $0,$1
