; A026242: a(n) = j if n is L(j), else a(n) = k if n is U(k), where L = A000201, U = A001950 (lower and upper Wythoff sequences).
; Submitted by Christian Krause
; 1,1,2,3,2,4,3,5,6,4,7,8,5,9,6,10,11,7,12,8,13,14,9,15,16,10,17,11,18,19,12,20,21,13,22,14,23,24,15,25,16,26,27,17,28,29,18,30,19,31,32,20,33,21,34,35,22,36,37,23,38,24,39,40,25,41,42,26,43,27,44,45,28,46,29,47,48,30,49,50,31,51,32,52,53,33,54,55,34,56,35,57,58,36,59,37,60,61,38,62
; Formula: a(n) = A026350(n+1)-1

add $0,1
seq $0,26350 ; a(n) = a(m) if a(m) has already occurred exactly once and n = a(m)+m-1, else a(n) = least positive integer that has not yet occurred.
sub $0,1
