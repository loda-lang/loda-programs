; A251561: A permutation of the natural numbers: interchange p and 2p for every prime p.
; Submitted by Coleslaw
; 1,4,6,2,10,3,14,8,9,5,22,12,26,7,15,16,34,18,38,20,21,11,46,24,25,13,27,28,58,30,62,32,33,17,35,36,74,19,39,40,82,42,86,44,45,23,94,48,49,50,51,52,106,54,55,56,57,29,118,60,122,31,63,64,65,66,134,68,69,70,142,72,146,37,75,76,77,78,158,80

#offset 1

sub $0,1
mov $1,$0
mov $5,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$5
  add $0,$3
  trn $0,1
  add $0,1
  seq $0,63955 ; Sum of the unitary prime divisors of n!.
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $4,$0
lpe
min $5,1
mul $5,$4
sub $1,$5
mov $0,$1
add $0,1
