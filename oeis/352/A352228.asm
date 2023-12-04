; A352228: Number of length-n blocks in the Thue-Morse sequence with intertwining pattern ABBA ABBA ABBA... .
; Submitted by Science United
; 0,0,1,1,2,2,2,3,4,4,4,4,4,5,6,7,8,8,8,8,8,8,8,8,8,9,10,11,12,13,14,15,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,32,32,32,32,32,32,32,32,32,32,32,32,32

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
