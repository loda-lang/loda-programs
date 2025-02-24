; A289609: Related to number of mesh patterns of length 2 that avoid the pattern 321.
; Submitted by Maurice Goulois
; 1,1,1,2,7,29,109,388,1355,4721,16525

#offset 1

mov $2,$0
sub $2,2
mov $1,$2
trn $1,1
sub $0,1
lpb $0
  mov $3,$0
  seq $3,289610 ; Related to number of mesh patterns of length 2 that avoid the pattern 321.
  div $0,$3
lpe
mov $0,$3
sub $0,$1
add $0,1
