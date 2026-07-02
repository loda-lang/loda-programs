; A280339: Expansion of phi(x)^2 * chi(x^2)^4 * f(-x)^2 in powers of x where phi(), chi(), f() are Ramanujan theta functions.
; Submitted by loader3229
; 1,2,-1,-2,-5,-14,4,12,5,40,0,-26,11,-68,-15,30,-18,106,3,-50,-10,-182,29,104,10,270,11,-130,37,-360,-51,164,-16,506,-30,-266,-65,-686,62,320,53,898,22,-414,50,-1206,-61,612,-52,1560,-4,-696,-81,-1958,120,876,62,2482,0,-1200,124,-3114,-182,1406,-85,3848,-43,-1780,-157,-4750,171,2230,123,5820,60,-2600,202,-7070,-198,3240

add $0,1
lpb $0
  trn $0,1
  mov $5,-1
  pow $5,$0
  mov $2,$0
  seq $2,29839 ; McKay-Thompson series of class 16B for the Monster group.
  mov $3,$1
  seq $3,97057 ; Number of integer solutions to a^2 + b^2 + 2*c^2 + 2*d^2 = n.
  add $1,1
  mul $2,$5
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
