; A080236: Triangle of differences of consecutive pairs of row elements of triangle A080233.
; Submitted by Olde16
; 1,1,-1,1,0,-2,1,1,-2,-2,1,2,-1,-4,-1,1,3,1,-5,-5,1,1,4,4,-4,-10,-4,4,1,5,8,0,-14,-14,0,8,1,6,13,8,-14,-28,-14,8,13,1,7,19,21,-6,-42,-42,-6,21,19,1,8,26,40,15,-48,-84,-48,15,40,26

lpb $0
  add $2,1
  sub $0,$2
lpe
sub $0,1
mov $1,$2
bin $1,$0
mul $1,-4
add $0,1
add $2,2
bin $2,$0
add $1,$2
mov $0,$1
