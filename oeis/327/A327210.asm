; A327210: Positions of 1's in {A327208(n) : n > 0}.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 2,4,6,8,10,12,13,15,17,19,21,23,25,28,30,32,34,36,38,40,43,45,47,49,51,53,54,56,58,60,62,64,66,68,69,71,73,75,77,79,81,84,86,88,90,92,94,96,99,101,103,105,107,109,110,112,114,116,118,120,122,124,125,127,129,131,133,135,137,140,142,144,146,148,150,152,155,157,159,161

#offset 1

sub $0,1
mov $2,$0
pow $2,2
add $2,180
lpb $2
  mov $3,$1
  add $3,1
  seq $3,327209 ; Positions of 0's in {A327208(n) : n > 0}.
  sub $3,1
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
add $0,1
