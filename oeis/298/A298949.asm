; A298949: Expansion of Product_{k>=2} 1/(1 + x^{F_k}) where F_k are the Fibonacci numbers.
; Submitted by Science United
; 1,-1,0,-1,2,-2,2,-2,2,-3,4,-3,3,-5,5,-5,7,-7,7,-9,10,-11,12,-12,13,-16,18,-17,18,-21,23,-25,26,-27,29,-32,35,-36,37,-40,43,-46,50,-51,52,-58,63,-64,67,-71,73,-79,85,-85,88,-96,100,-104,111,-113,117,-127,132,-135,142,-148,153,-162,171,-174,180,-191,199,-207,215,-221,230,-242,252,-258

add $0,2
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    mov $7,$4
    seq $7,119 ; Number of representations of n as a sum of distinct Fibonacci numbers.
    mov $9,10
    add $9,$5
    mov $10,3
    sub $4,1
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $3,$6
  div $3,-1
  mov $$9,$3
  add $2,1
lpe
mov $0,$7
div $0,3
