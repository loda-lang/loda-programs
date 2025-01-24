; A128999: Start with an integer (in this case 1). First, add 5 or 6 if the integer is odd or even, respectively. Then divide by 2.
; Submitted by Cruncher Pete
; 1,3,4,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5

#offset 1

sub $0,1
equ $1,$0
sub $0,$1
min $0,3
add $0,2
