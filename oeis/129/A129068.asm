; A129068: A128894[n,k] for k=1 : Coxeter numbers as defined by Bulgadaev for exceptional group sequence using critical exponent solution.
; Submitted by PDW
; 2,3,3,6,9,12,18,24,30,50

lpb $0
  sub $0,1
  add $4,1
  add $2,$4
  sub $2,$5
  mod $3,$4
  mov $5,$1
  add $1,$3
  add $1,2
  mov $6,$4
  add $6,$1
  mov $3,$4
  add $3,$5
  add $3,5
  mov $4,$2
  mov $2,$7
  mov $5,$4
  mov $7,$6
lpe
mov $0,$4
add $0,2
