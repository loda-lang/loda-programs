; A166079: Given a row of n payphones, all initially unused, how many people can use the payphones, assuming (1) each always chooses one of the most distant payphones from those in use already, (2) the first person takes a phone at the end, and (3) no people use adjacent phones?
; Submitted by Ralfy
; 1,1,2,2,3,3,3,4,5,5,5,5,5,6,7,8,9,9,9,9,9,9,9,9,9,10,11,12,13,14,15,16,17,17,17,17,17,17,17,17,17,17,17,17,17,17,17,17,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,33,33,33,33,33,33,33,33,33,33,33,33,33,33,33

mov $1,3
mov $3,3
sub $0,1
lpb $0
  sub $0,1
  sub $1,$3
  div $1,2
  equ $4,4
  add $4,$1
  mod $4,2
  add $4,2
  add $1,$3
  sub $2,1
  add $2,$4
  mul $3,$4
lpe
mov $0,$2
add $0,1
