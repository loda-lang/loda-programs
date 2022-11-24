; A289596: Related to number of mesh patterns of length 2 that avoid the pattern 321.
; Submitted by Christian Krause
; 1,1,1,1,5,20,74,265,937,3304,11678
; Formula: a(n) = A289597(max(n,3))-1

mov $1,$0
max $1,3
seq $1,289597 ; Related to number of mesh patterns of length 2 that avoid the pattern 321.
mov $0,$1
sub $0,1
