; A113678: Sequence array for A078008.
; Submitted by Jamie Morken(s1)
; 1,0,1,2,0,1,2,2,0,1,6,2,2,0,1,10,6,2,2,0,1,22,10,6,2,2,0,1,42,22,10,6,2,2,0,1,86,42,22,10,6,2,2,0,1,170,86,42,22,10,6,2,2,0,1,342,170,86,42,22,10,6,2,2,0,1,682,342,170,86,42,22,10,6,2,2,0,1,1366,682,342,170,86
; Formula: a(n) = (A154890(A025669(n)+1)-4)/2

seq $0,25669 ; Exponent of 7 (value of i) in n-th number of form 7^i*8^j.
add $0,1
seq $0,154890 ; Jacobsthal numbers A001045 alternatingly incremented by 3 and 5.
sub $0,4
div $0,2
