; A279955: Expansion of chi(-x^4)^4 * f(-x^4)^2 * f(-x)^2 in powers of x where chi(), f() are Ramanujan theta functions.
; Submitted by Science United
; 1,-2,-1,2,-5,14,4,-12,5,-40,0,26,11,68,-15,-30,-18,-106,3,50,-10,182,29,-104,10,-270,11,130,37,360,-51,-164,-16,-506,-30,266,-65,686,62,-320,53,-898,22,414,50,1206,-61,-612,-52,-1560,-4,696,-81,1958,120,-876,62,-2482,0,1200,124,3114,-182,-1406,-85,-3848,-43,1780,-157,4750,171,-2230,123,-5820,60,2600,202,7070,-198,-3240

mov $2,-1
pow $2,$0
mov $3,0
mov $6,0
mov $1,$0
add $1,1
lpb $1
  trn $1,1
  mov $7,-1
  pow $7,$1
  mov $4,$1
  seq $4,29839 ; McKay-Thompson series of class 16B for the Monster group.
  mov $5,$3
  seq $5,97057 ; Number of integer solutions to a^2 + b^2 + 2*c^2 + 2*d^2 = n.
  add $3,1
  mul $4,$7
  mul $4,$5
  add $6,$4
lpe
mov $1,$6
mul $1,$2
mov $0,$1
