; A099491: A Chebyshev transform of Padovan numbers.
; Submitted by Vester
; 1,0,0,1,-1,-2,2,1,-4,3,6,-10,-3,19,-12,-24,43,8,-83,56,100,-187,-21,354,-262,-411,820,39,-1506,1210,1673,-3593,56,6400,-5545,-6768,15705,-1216,-27144,25273,27207,-68490,9442,114857,-114644,-108565,298054,-58738,-484827,517803,429452,-1294392,330499

mov $2,1
add $0,1
lpb $0
  sub $0,1
  sub $4,$6
  sub $5,$3
  add $5,$4
  add $6,$1
  add $3,$5
  mov $7,$4
  sub $7,$3
  mov $4,$2
  sub $1,$2
  add $2,$1
  add $5,$4
  add $6,$5
  mov $1,$3
  mov $3,$5
  sub $3,$7
lpe
mov $0,$4
