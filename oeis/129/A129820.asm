; A129820: List of pairs of consecutive nonprime odd numbers {m-1,m+1}.
; Submitted by Christian Krause
; 25,27,33,35,49,51,55,57,63,65,75,77,85,87,91,93,93,95,115,117,117,119,119,121,121,123,123,125,133,135,141,143,143,145,145,147,153,155,159,161,169,171,175,177,183,185,185,187,187,189

mov $1,$0
sub $0,1
gcd $0,2
mul $0,2
div $1,2
seq $1,269345 ; Smaller of two consecutive odd composites.
add $1,$0
mov $0,$1
sub $0,2
