; A037244: Base 100 expansion of Pi.
; Submitted by JayPi
; 3,14,15,92,65,35,89,79,32,38,46,26,43,38,32,79,50,28,84,19,71,69,39,93,75,10,58,20,97,49,44,59,23,7,81,64,6,28,62,8,99,86,28,3,48,25,34,21,17,6,79,82,14,80,86,51,32,82,30,66,47,9,38,44,60,95,50,58,22,31,72,53,59,40,81,28,48,11,17,45,2,84,10,27,1,93,85,21,10,55,59,64,46,22,94,89,54,93,3,81

mul $0,2
mov $1,$0
trn $0,1
sub $1,$0
seq $0,107114 ; Two-digit numbers from the decimal expansion of Pi.
sub $0,3
mul $0,$1
add $0,3
