; A116939: Lexicographically earliest sequence such that each i occurs exactly i+1 times and succeeding terms differ exactly by -1 or +1.
; 0,1,2,1,2,3,2,3,4,3,4,3,4,5,4,5,4,5,6,5,6,5,6,5,6,7,6,7,6,7,6,7,8,7,8,7,8,7,8,7,8,9,8,9,8,9,8,9,8,9,10,9,10,9,10,9,10,9,10,9,10,11,10,11,10,11,10,11,10,11,10,11,12,11,12,11,12,11,12,11,12,11,12,11,12,13,12,13,12,13,12,13,12,13,12,13,12,13,14,13

mov $2,$0
lpb $2
  add $1,2
  trn $1,$0
  trn $0,2
  sub $2,$1
  trn $2,1
lpe
mov $0,$1
