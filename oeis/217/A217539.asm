; A217539: Number of Dyck paths of semilength n which satisfy the condition: number of returns + number of hills < number of peaks.
; Submitted by Skillz
; 0,0,0,1,4,17,66,252,946,3523,13054,48248,178146,657813,2430962,8995521,33342588,123822171,460772982,1718304786,6421729878,24051429321,90272123682,339522804129,1279556832780,4831639423695,18278491474726,69272752632502,262981858878706

add $0,1
lpb $0
  sub $0,1
  mov $2,$4
  mul $2,-1
  bin $2,$0
  mul $4,2
  mov $7,$6
  mov $3,$4
  bin $3,$1
  add $6,$5
  add $1,1
  mul $3,$2
  div $3,$1
  add $4,2
  div $4,2
  add $5,$3
lpe
mov $0,$7
