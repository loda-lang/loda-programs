; A107791: Twos order in the tribonacci substitution of three symbols.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 2,4,7,11,13,16,18,21,25,27,30,33,35,38,42,44,47,51,53,56,59,61,64,68,70,73,75,78,82,84,87,90,92,95,99,101,104,106,109,113,115,118,121,123,126,130,132,135,139,141,144,147,149,152,156,158,161,163,166,170,172

add $0,1
mov $1,$0
add $0,43
mov $3,$0
pow $3,2
lpb $3
  mov $4,$2
  seq $4,288464 ; Positions of 1 in A288462; complement of A288463.
  sub $4,1
  add $0,1
  add $2,1
  add $3,$4
  sub $3,$0
lpe
sub $0,80
add $0,$1
