; A181296: The number of odd entries in all the 2-compositions of n.
; 0,2,10,48,208,864,3472,13640,52664,200616,755992,2823688,10468856,38570504,141341944,515532424,1872673144,6777925768,24453094264,87966879368,315629269368,1129834372744,4035747287416,14387491636872

lpb $0
  mov $2,$0
  cal $2,181331 ; Number of 0's in the top rows of all 2-compositions of n.
  add $1,$2
  add $1,$2
  div $1,2
  mul $1,2
  mov $3,3
  mov $4,$2
  add $2,$0
  trn $0,2
  sub $2,1
  mov $3,$4
  min $4,1
  add $5,$4
lpe
mov $3,$1
