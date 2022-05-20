; A137396: Triangle read by rows: row n gives the coefficients in the expansion of the chromatic polynomial of the n-cycle graphs.
; Submitted by zombie67 [MM]
; 0,0,-1,1,0,2,-3,1,0,-3,6,-4,1,0,4,-10,10,-5,1,0,-5,15,-20,15,-6,1,0,6,-21,35,-35,21,-7,1,0,-7,28,-56,70,-56,28,-8,1,0,8,-36,84,-126,126,-84,36,-9,1,0,-9,45,-120,210,-252,210,-120,45,-10,1,0,10

lpb $0
  sub $0,1
  add $2,1
  sub $0,$2
lpe
sub $1,$0
mov $0,$1
sub $0,$2
mov $2,-2
sub $2,$1
add $0,$2
sub $1,2
bin $1,$0
add $2,1
bin $2,$0
add $2,$1
mov $0,$2
