; A105090: Sum of the left diagonal in ordered 3 X 3 prime squares.
; Submitted by Stony666
; 36,133,253,389,533,679,841,1007,1175,1327,1489,1703,1859,2021,2209,2405,2571,2769,2977,3139,3319,3545,3733,3905,4135,4361,4525,4721,4891,5099,5319,5549,5743,5987,6177,6361,6599,6813,7021,7193,7425,7675,7927

#offset 1

sub $0,2
mov $2,$0
mov $3,9
lpb $3
  sub $3,1
  mov $0,$2
  add $0,1
  mul $0,9
  add $0,$3
  add $0,1
  seq $0,40 ; The prime numbers.
  sub $0,3
  add $1,$0
  trn $3,3
lpe
mov $0,$1
add $0,9
