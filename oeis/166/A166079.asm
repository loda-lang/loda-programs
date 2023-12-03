; A166079: Given a row of n payphones, all initially unused, how many people can use the payphones, assuming (1) each always chooses one of the most distant payphones from those in use already, (2) the first person takes a phone at the end, and (3) no people use adjacent phones?
; Submitted by Sphynx
; 1,1,2,2,3,3,3,4,5,5,5,5,5,6,7,8,9,9,9,9,9,9,9,9,9,10,11,12,13,14,15,16,17,17,17,17,17,17,17,17,17,17,17,17,17,17,17,17,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,33,33,33,33,33,33,33,33,33,33,33,33,33

trn $0,1
mov $1,$0
add $1,1
mov $2,1
mod $2,$1
sub $0,1
lpb $0
  mul $2,2
  sub $0,$2
lpe
max $2,$0
mov $0,$2
add $0,1
