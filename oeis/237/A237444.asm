; A237444: Triangle read by rows, T(n,k) is difference of column sum and row sum of natural numbers filled in n x n square.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 0,1,-1,6,0,-6,18,6,-6,-18,40,20,0,-20,-40,75,45,15,-15,-45,-75,126,84,42,0,-42,-84,-126,196,140,84,28,-28,-84,-140,-196,288,216,144,72,0,-72,-144,-216,-288,405,315,225,135,45,-45,-135,-225,-315,-405,550,440,330,220,110,0,-110,-220,-330,-440,-550,726,594,462,330,198,66,-66

lpb $0
  add $1,1
  sub $0,$1
lpe
mul $0,2
sub $1,$0
add $0,$1
mul $1,$0
add $0,1
mul $1,$0
mov $0,$1
div $0,2
