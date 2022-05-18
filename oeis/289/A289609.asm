; A289609: Related to number of mesh patterns of length 2 that avoid the pattern 321.
; Submitted by Maurice Goulois
; 1,1,1,2,7,29,109,388,1355,4721,16525

mov $2,$0
sub $2,1
mov $1,$2
trn $1,1
seq $0,289611 ; Related to number of mesh patterns of length 2 that avoid the pattern 321.
sub $0,$1
