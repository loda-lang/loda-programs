; A125078: Fifth in an infinite set of generalized Pascal's triangles, with trigonometric properties.
; Submitted by Simon Strandgaard
; 1,1,4,1,5,19,1,9,24,91,1,10,63,115,436,1,14,73,397,551,2089,1,15,132,470,2358,2640,10009,1,19,147,1043,2828,13482,12649,47956,1,20,226,1190,7441,16310,75061,60605,229771

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$0
mov $0,$1
mov $1,$2
add $1,1
lpb $1
  sub $1,1
  mov $4,$3
  add $4,$0
  add $4,$1
  div $4,2
  sub $4,$3
  bin $4,$1
  mov $5,$0
  add $5,$1
  bin $5,$3
  mul $5,$4
  add $3,1
  mul $6,3
  add $6,$5
lpe
mov $0,$6
