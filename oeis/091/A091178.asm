; A091178: Numbers k such that k-th prime is of the form 6*m+1.
; 4,6,8,11,12,14,18,19,21,22,25,27,29,31,34,36,37,38,42,44,46,47,48,50,53,58,59,61,63,65,67,68,70,73,74,75,78,80,82,84,85,88,90,93,95,99,100,101,105,106,110,111,112,114,115,117,121,122,125,127,129,130,131,133,134,136,138,141,143,145,147,149,151,153,155,157,159,163,167,168,169,172,174,175,177,179,180,181,183,187,188,189,191,193,197,198,202,203,204,207

add $0,1
mov $1,$0
seq $1,177965 ; Indices m for which A177961(m) - m = 1.
mov $0,$1
seq $0,99802 ; Bisection of A000720.
