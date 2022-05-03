; A014523: Number of Hamiltonian paths in a 4 X (2n+1) grid starting at the lower left corner and finishing in the upper right corner.
; Submitted by Jon Maiga
; 1,4,20,111,624,3505,19676,110444,619935,3479776,19532449,109638260,615414276,3454402959,19390027600,108838828241,610926955724,3429215026140,19248644351551,108045225087424,606472354675265,3404210752374756,19108292005806324

mul $0,2
lpb $0
  sub $0,1
  sub $3,$4
  add $1,$3
  max $1,2
  add $1,$5
  mov $3,$5
  add $4,1
  mov $5,$4
  mov $4,$2
  sub $4,$3
  add $4,$1
  add $5,$4
  add $1,1
  mov $2,$3
  mov $3,$5
lpe
mov $0,$2
add $0,1
