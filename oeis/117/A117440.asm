; A117440: A cyclically signed version of Pascal's triangle.
; Submitted by Jamie Morken(w2)
; 1,1,1,-1,2,1,-1,-3,3,1,1,-4,-6,4,1,1,5,-10,-10,5,1,-1,6,15,-20,-15,6,1,-1,-7,21,35,-35,-21,7,1,1,-8,-28,56,70,-56,-28,8,1,1,9,-36,-84,126,126,-84,-36,9,1,-1,10,45,-120,-210,252,210,-120,-45,10,1,-1,-11,55,165,-330,-462,462,330,-165,-55,11,1,1,-12,-66,220,495,-792,-924,792,495,-220,-66,12,1,1,13,-78,-286,715,1287,-1716,-1716,1287

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,$2
bin $1,$0
sub $2,$0
mov $0,$2
lpb $0
  sub $0,2
  div $1,-1
lpe
mov $0,$1
