; A363189: Indices of the odd terms in the sequence of powerful numbers (A001694).
; Submitted by Science United
; 1,4,6,7,10,13,16,17,20,24,25,28,30,31,35,39,41,43,45,48,51,56,57,60,62,63,65,68,71,75,79,82,83,84,87,90,94,97,98,99,102,103,105,107,110,114,117,120,122,125,127,129,133,138,141,142,144,145,148,151,152,156,158,162,163,167,169,170,176,179,180,182,184,186,187,191,197,199,202,203
; Formula: a(n) = A217038(A062739(n)+1)

#offset 1

seq $0,62739 ; Odd powerful numbers.
add $0,1
seq $0,217038 ; Number of powerful numbers < n.
