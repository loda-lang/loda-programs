; A122432: Riordan array (1/(1+x)^3,x).
; 1,-3,1,6,-3,1,-10,6,-3,1,15,-10,6,-3,1,-21,15,-10,6,-3,1,28,-21,15,-10,6,-3,1,-36,28,-21,15,-10,6,-3,1,45,-36,28,-21,15,-10,6,-3,1,-55,45,-36,28,-21,15,-10,6,-3,1,66,-55,45,-36,28,-21,15,-10,6,-3,1,-78,66,-55,45,-36,28,-21,15,-10,6,-3,1,91,-78

lpb $0
  add $2,1
  sub $0,$2
lpe
sub $2,$0
mov $1,-3
bin $1,$2
mov $0,$1
