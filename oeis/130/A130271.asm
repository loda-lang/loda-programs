; A130271: Triangle read by rows: A051340^2.
; Submitted by Simon Strandgaard
; 1,3,4,5,5,9,7,7,7,16,9,9,9,9,25,11,11,11,11,11,36,13,13,13,13,13,13,49,15,15,15,15,15,15,15,64

add $0,1
lpb $0
  add $2,1
  sub $0,$2
lpe
sub $2,1
cmp $0,0
sub $0,$2
add $2,1
add $0,$2
mov $1,$2
bin $1,$0
add $2,1
bin $2,$0
add $2,$1
mov $0,$2
