; A043005: Base-4 palindromes that start with 3.
; Submitted by biodoc
; 3,15,51,55,59,63,195,215,235,255,771,787,803,819,839,855,871,887,907,923,939,955,975,991,1007,1023,3075,3155,3235,3315,3335,3415,3495,3575,3595,3675,3755,3835,3855,3935,4015,4095,12291
; Formula: a(n) = 4*(A038572(A043003(n))/2)+3

seq $0,43003 ; Base-4 palindromes that start with 1.
seq $0,38572 ; a(n) = n rotated one binary place to the right.
div $0,2
mul $0,4
add $0,3
