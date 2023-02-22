; A289654: Related to number of mesh patterns of length 2 that avoid the pattern 321.
; Submitted by Jamie Morken(w3)
; 1,1,1,3,13,40,130,427,1428,4860,16794

mov $2,$0
mov $3,$0
add $3,1
mul $0,2
bin $0,$2
div $0,$3
trn $0,3
mov $1,$0
sub $1,11
cmp $1,0
add $0,1
add $0,$1
