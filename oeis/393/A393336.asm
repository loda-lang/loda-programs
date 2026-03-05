; A393336: a(n) is the sum of positions of 1's minus sum of positions of 0's in the binary expansion of n.
; Submitted by KetamiNO [YouTube]
; -1,1,1,3,0,2,4,6,-2,0,2,4,4,6,8,10,-5,-3,-1,1,1,3,5,7,3,5,7,9,9,11,13,15,-9,-7,-5,-3,-3,-1,1,3,-1,1,3,5,5,7,9,11,1,3,5,7,7,9,11,13,9,11,13,15,15,17,19,21,-14,-12,-10,-8,-8,-6,-4,-2,-6,-4,-2,0,0,2,4,6

mov $4,-1
mov $6,1
mov $1,$0
lpb $1
  add $4,$6
  mul $3,2
  sub $3,$4
  mov $2,$4
  sub $2,$3
  mov $6,$1
  max $6,1
  log $6,2
  mov $5,2
  pow $5,$6
  ban $5,$0
  neq $5,0
  div $1,2
  mul $2,$5
  add $3,1
  add $3,$2
  mov $4,$3
lpe
mov $0,$4
