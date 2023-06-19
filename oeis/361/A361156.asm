; A361156: Number of ideals of norm 6 in the order O_D associated with the Teichmuller curve of discriminant D = A361155(n).
; Submitted by Mumps
; 1,1,2,2,2,1,2,2,1,1,4,2,1,2,1,4

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,-1
bin $1,$0
add $0,$1
div $2,2
add $2,$0
mul $0,2
bin $2,$0
mov $0,$2
add $0,1
