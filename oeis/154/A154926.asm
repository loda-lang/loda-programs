; A154926: Signed version of Pascal's triangle. Diagonal positive, rest negative.
; Submitted by Christian Krause
; 1,-1,1,-1,-2,1,-1,-3,-3,1,-1,-4,-6,-4,1,-1,-5,-10,-10,-5,1,-1,-6,-15,-20,-15,-6,1,-1,-7,-21,-35,-35,-21,-7,1,-1,-8,-28,-56,-70,-56,-28,-8,1

lpb $0
  add $1,1
  sub $0,$1
  mov $2,$1
  sub $2,$0
  min $2,1
lpe
bin $1,$0
add $2,1
div $2,-2
mul $2,$1
mul $2,2
add $2,$1
mov $0,$2
