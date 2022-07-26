; A026570: a(n)=T(n,n-1), T given by A026568. Also a(n) = number of integer strings s(0),...,s(n) counted by T such that s(n)=1.
; Submitted by Jamie Morken(w1)
; 1,1,4,7,20,43,111,259,648,1565,3885,9533,23662,58547,145630,362151,903110,2253615,5633359,14094035,35304658,88511733,222115782,557819793,1401987930,3526066273,8874034647,22346581133,56304982154

mov $3,$0
mov $5,$0
lpb $5
  sub $5,1
  mov $0,$3
  sub $0,$5
  mov $1,$0
  add $1,$0
  add $1,1
  mov $2,$5
  bin $2,$0
  bin $1,$0
  mul $1,$2
  add $4,$1
lpe
mov $0,$4
add $0,1
