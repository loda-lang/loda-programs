; A384342: Largest minimum height of the irreducible factors of a degree-n polynomial of height 1.
; Submitted by KetamiNO [YouTube]
; 1,1,1,1,1,1,1,1,1,1,1,2,1,2,2,2,2,2,2,3
; Formula: a(n) = truncate((n-2)/(3*n-6*truncate((n-2)/2)+3))+1

#offset 1

sub $0,2
mov $1,$0
mod $1,2
mul $1,3
add $1,9
div $0,$1
add $0,1
