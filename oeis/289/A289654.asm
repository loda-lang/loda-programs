; A289654: Related to number of mesh patterns of length 2 that avoid the pattern 321.
; Submitted by Jamie Morken(s2)
; 1,1,1,3,13,40,130,427,1428,4860,16794

seq $0,289652 ; Catalan numbers - 2 (A120304) with first three terms changed to 1,1,1.
mov $2,$0
sub $0,1
sub $2,12
cmp $2,0
add $0,$2
add $0,1
