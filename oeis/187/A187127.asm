; A187127: Triangular numbers k*(k+1)/2 mod 100, sorted and uniqued.
; Submitted by [AF] Kalianthys
; 0,1,3,5,6,10,11,15,16,20,21,25,26,28,30,31,35,36,40,41,45,46,50,51,53,55,56,60,61,65,66,70,71,75,76,78,80,81,85,86,90,91,95,96

mul $0,10
add $0,19
mov $1,$0
add $0,4
div $0,22
mul $0,2
sub $1,6
div $1,11
add $1,3
add $0,$1
add $0,4
mul $0,2
add $1,$0
mov $0,$1
sub $0,16
div $0,2
sub $0,4
