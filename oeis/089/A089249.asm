; A089249: Triangular array read by rows illustrating the connection between A000522 and A008292.
; Submitted by zombie67 [MM]
; 1,3,4,6,16,11,10,40,55,26,15,80,165,156,57,21,140,385,546,399,120

lpb $0
  add $1,1
  sub $0,$1
lpe
add $0,2
mov $2,2
pow $2,$0
sub $2,$0
sub $2,1
add $1,2
bin $1,$0
mul $1,$2
mov $0,$1
