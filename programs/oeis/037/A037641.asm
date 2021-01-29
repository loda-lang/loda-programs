; A037641: Base 6 digits are, in order, the first n terms of the periodic sequence with initial period 2,3,1.
; 2,15,91,548,3291,19747,118484,710907,4265443,25592660,153555963,921335779,5528014676,33168088059,199008528355,1194051170132,7164307020795,42985842124771,257915052748628,1547490316491771

cal $0,33133 ; Base-6 digits are, in order, the first n terms of the periodic sequence with initial period 1,1,0.
mov $3,$0
div $0,3
add $0,1
mov $1,$3
add $1,$3
mul $1,4
add $2,$0
mul $2,2
add $1,$2
sub $1,10
div $1,4
add $1,2
