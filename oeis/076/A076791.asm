; A076791: Triangle a(n,k) giving number of binary sequences of length n containing k subsequences 00.
; Submitted by Aexoden
; 1,2,3,1,5,2,1,8,5,2,1,13,10,6,2,1,21,20,13,7,2,1,34,38,29,16,8,2,1,55,71,60,39,19,9,2,1,89,130,122,86,50,22,10,2,1,144,235,241,187,116,62,25,11,2,1,233,420,468,392,267,150,75,28,12,2,1,377,744,894,806,588,363,188,89,31,13,2,1,610

lpb $0
  add $0,$7
  add $1,1
  mov $7,1
  sub $0,$1
lpe
add $6,$0
sub $1,$0
add $1,1
lpb $1
  sub $1,1
  mov $4,$3
  add $4,$1
  bin $4,$1
  sub $6,1
  trn $1,$8
  mov $5,$6
  bin $5,$0
  mul $5,$4
  mov $8,1
  add $2,$5
  add $3,1
  add $6,2
lpe
mov $0,$2
