; A026599: a(n) = Sum{T(i,j)}, 0<=j<=i, 0<=i<=2n, T given by A026584.
; 1,3,9,23,61,155,401,1023,2629,6723,17241,44135,113101,289643,742049,1900623,4868821,12471315,31946601,81831863,209618269,536945723,1375418801,3523201695,9024876901,23117683683,59217191289,151687926023

mov $1,3
mov $3,1
mov $4,1
lpb $0,1
  sub $0,1
  add $1,5
  add $2,1
  trn $2,5
  add $2,$1
  add $5,1
  mul $5,2
  mov $1,$5
  add $6,5
  trn $3,$6
  mov $5,$2
  add $2,$1
  add $1,2
  sub $5,5
lpe
sub $1,$4
sub $1,$3
