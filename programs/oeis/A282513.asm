; A282513: a(n) = floor((3*n + 2)^2/24 + 1/3).
; 0,1,3,5,8,12,17,22,28,35,43,51,60,70,81,92,104,117,131,145,160,176,193,210,228,247,267,287,308,330,353,376,400,425,451,477,504,532,561,590,620,651,683,715,748,782,817,852,888,925,963

add $3,$0
add $3,2
lpb $0,1
  sub $1,$3
  sub $3,4
  add $1,$0
  sub $0,1
lpe
