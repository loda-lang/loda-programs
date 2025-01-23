; A109635: Sum of prime(n) and n-th digit of Pi after the decimal point.
; Submitted by Jamie Morken(l1)
; 3,7,6,12,20,15,23,24,26,34,39,46,48,52,50,55,62,69,71,77,75,85,87,92,100,109,106,109,116,122,132,131,139,147,157,155,158,172,174,174,185,190,194,202,206,202,218,228,228,229,238,247,243,251,266,270,273,280,281,285,288,302,309,314,313,324,339,338,353,353,353,365,369,381,385,385,389,405,410,418
; Formula: a(n) = max(A006005(n),2)+A000796(n+1)

#offset 1

sub $0,1
mov $1,$0
add $0,1
seq $0,6005 ; The odd prime numbers together with 1.
max $0,2
add $1,2
seq $1,796 ; Decimal expansion of Pi (or digits of Pi).
add $1,$0
mov $0,$1
