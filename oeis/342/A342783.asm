; A342783: Positions of words in A342753 having 1st digit 0 and last digit 1.
; Submitted by USTL-FIL (Lille Fr)
; 5,8,13,19,20,28,29,31,41,43,44,47,59,62,64,65,67,71,86,89,91,94,95,97,98,101,107,127,130,131,134,136,137,142,143,145,146,148,152,161,181,190,191,194,196,197,199,202,203,205,206,214,215,217,218,220,223
; Formula: a(n) = (2*((3*A342779(n))/2)-8)/2+5

seq $0,342779 ; Positions of words in A342753 in which the last digit is 1.
mul $0,3
div $0,2
mul $0,2
sub $0,8
div $0,2
add $0,5
