; A026570: a(n)=T(n,n-1), T given by A026568. Also a(n) = number of integer strings s(0),...,s(n) counted by T such that s(n)=1.
; Submitted by Penguin
; 1,1,4,7,20,43,111,259,648,1565,3885,9533,23662,58547,145630,362151,903110,2253615,5633359,14094035,35304658,88511733,222115782,557819793,1401987930,3526066273,8874034647,22346581133,56304982154

mov $4,1
add $0,2
lpb $0
  mov $2,$0
  sub $0,2
  add $2,$4
  add $2,$0
  sub $2,3
  div $2,2
  bin $2,$0
  mov $3,$4
  bin $3,$1
  mul $3,$2
  add $1,1
  add $4,2
  add $5,$3
lpe
mov $0,$5
