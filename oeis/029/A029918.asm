; A029918: Convert n from meters to feet.
; Submitted by pnbbfr
; 0,3,7,10,13,16,20,23,26,30,33,36,39,43,46,49,52,56,59,62,66,69,72,75,79,82,85,89,92,95,98,102,105,108,112,115,118,121,125,128,131,135,138,141,144,148,151,154,157,161,164,167,171,174,177,180,184,187,190,194
; Formula: a(n) = truncate((7*n-floor((14*n)/32))/2)

mul $0,7
mov $1,$0
add $1,$0
div $1,32
sub $0,$1
div $0,2
