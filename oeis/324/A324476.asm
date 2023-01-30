; A324476: Packing numbers for n-tripods.
; Submitted by Simon Strandgaard
; 1,2,5,8,11,14,19,23,28,32,38
; Formula: a(n) = ((n+2)*((n+36)/2+n-2)-36)/9+1

mov $1,$0
sub $1,2
add $0,36
div $0,2
mov $2,$1
add $2,4
add $0,$1
mul $0,$2
sub $0,36
div $0,9
add $0,1
