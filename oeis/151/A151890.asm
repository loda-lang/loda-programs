; A151890: Triangle read by rows: T(l,c) = 2*l*c + l + c (0 <= c <= l).
; Submitted by Simon Strandgaard
; 0,1,4,2,7,12,3,10,17,24,4,13,22,31,40,5,16,27,38,49,60,6,19,32,45,58,71,84,7,22,37,52,67,82,97,112,8,25,42,59,76,93,110,127,144,9,28,47,66,85,104,123,142,161,180,10,31,52,73,94,115,136,157,178,199,220,11,34,57,80,103,126,149,172,195,218,241,264,12,37

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$1
mul $1,$0
mul $1,2
add $0,$2
add $0,$1
