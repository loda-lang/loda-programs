; A129818: Riordan array (1/(1+x), x/(1+x)^2), inverse array is A039599.
; Submitted by Christian Krause
; 1,-1,1,1,-3,1,-1,6,-5,1,1,-10,15,-7,1,-1,15,-35,28,-9,1,1,-21,70,-84,45,-11,1,-1,28,-126,210,-165,66,-13,1,1,-36,210,-462,495,-286,91,-15,1,-1,45,-330,924,-1287,1001,-455,120,-17,1,1,-55,495,-1716,3003,-3003,1820,-680,153,-19,1,-1,66,-715,3003,-6435,8008,-6188,3060,-969,190,-21,1,1,-78,1001,-5005,12870,-19448,18564,-11628,4845,-1330,231,-23,1,-1,91,-1365,8008,-24310,43758,-50388,38760,-20349

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
mul $0,2
add $0,2
pow $2,0
sub $2,$0
bin $2,$1
mov $0,$2
