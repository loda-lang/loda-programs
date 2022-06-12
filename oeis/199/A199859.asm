; A199859: Numbers k such that 6k-5 is a composite number of the form (6x-5)*(6y-5) when x or y is not equal to 1 except for k=1.
; Submitted by [SG]KidDoesCrunch
; 1,9,16,23,29,30,37,42,44,51,55,58,61,65,68,72,79,80,81,86,93,94,99,100,105,107,114,118,120,121,128,130,133,135,137,142,146,149,155,156,159,161,163,170,172,175,177,180,184,185,191,192,194,198,205,211,212

mov $1,$0
trn $0,1
sub $1,$0
seq $0,70043 ; Numbers of the form 6*j*k+j+k for positive integers j and k.
mul $0,$1
add $0,1
