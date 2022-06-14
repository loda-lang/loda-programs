; A154926: Signed version of Pascal's triangle. Diagonal positive, rest negative.
; Submitted by [SG]KidDoesCrunch
; 1,-1,1,-1,-2,1,-1,-3,-3,1,-1,-4,-6,-4,1,-1,-5,-10,-10,-5,1,-1,-6,-15,-20,-15,-6,1,-1,-7,-21,-35,-35,-21,-7,1,-1,-8,-28,-56,-70,-56,-28,-8,1

lpb $0
  add $2,1
  sub $0,$2
lpe
mul $0,-1
add $0,$2
mov $3,$2
bin $3,$0
bin $1,$0
sub $1,$3
mul $1,2
add $1,$3
mov $0,$1
