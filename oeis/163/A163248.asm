; A163248: Sum of the n-th composite number plus the number of composite numbers less than the n-th noncomposite number.
; Submitted by Simon Strandgaard
; 4,6,8,10,12,17,20,24,26,31,38,40,46,51,53,57,63,69,72,79,83,85,91,95,102,110,114,117,122,124,128,143,147,153,155,165,168,174,180,184,190,197,200,210,212,216,218,231,243,247,250,255,261,263,273,279,286,292,294,301,305,307,317,331,336,338,342,356,362,372,374,379,385,393,400,407,411,417,426,431,439,449,452,462,464,470,474,480,488,492,494,498,510,518,522,531,535,541,554,556
; Formula: a(n) = -n+A122825(2*n-n+3)+A352190(n)-2

mov $1,$0
add $1,2
mul $1,2
sub $1,$0
sub $1,1
seq $1,122825 ; a(n) = n + number of previous prime terms, a(1) = 1.
sub $1,1
sub $1,$0
seq $0,352190 ; Indices of records in A352188.
sub $0,1
add $0,$1
