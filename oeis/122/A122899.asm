; A122899: Triangle with row sums counting directed animals.
; Submitted by Simon Strandgaard
; 1,1,1,0,4,1,0,3,9,1,0,0,18,16,1,0,0,10,60,25,1,0,0,0,80,150,36,1,0,0,0,35,350,315,49,1,0,0,0,0,350,1120,588,64,1,0,0,0,0,126,1890,2940,1008

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$1
sub $2,$0
bin $1,$0
add $0,1
bin $0,$2
mul $0,$1
