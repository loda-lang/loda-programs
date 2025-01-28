; A163248: Sum of the n-th composite number plus the number of composite numbers less than the n-th noncomposite number.
; Submitted by Simon Strandgaard
; 4,6,8,10,12,17,20,24,26,31,38,40,46,51,53,57,63,69,72,79,83,85,91,95,102,110,114,117,122,124,128,143,147,153,155,165,168,174,180,184,190,197,200,210,212,216,218,231,243,247,250,255,261,263,273,279,286,292,294,301,305,307,317,331,336,338,342,356,362,372,374,379,385,393,400,407,411,417,426,431
; Formula: a(n) = -n+A008578(n)+A122825(n+3)-1

#offset 1

mov $1,$0
sub $0,1
add $1,1
mul $1,2
sub $1,$0
seq $1,122825 ; a(n) = n + number of previous prime terms, a(1) = 1.
sub $1,1
sub $1,$0
add $0,1
seq $0,8578 ; Prime numbers at the beginning of the 20th century (today 1 is no longer regarded as a prime).
sub $0,1
add $0,$1
