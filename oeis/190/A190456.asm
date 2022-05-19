; A190456: Positions of 4 in A190451.
; Submitted by Skillz
; 8,21,42,55,76,97,110,131,144,152,165,186,199,220,241,254,275,288,309,330,343,364,377,385,398,419,432,453,474,487,508,521,542,563,576,597,618,631,652,665,686,707,720,741,754,762,775,796,809,830,851,864,885,898,919

seq $0,190249 ; Positions of 0 in A190248.
seq $0,4957 ; a(n) = ceiling(n*phi^2), where phi is the golden ratio, A001622.
mov $1,$0
seq $1,276886 ; Sums-complement of the Beatty sequence for 2 + phi.
add $0,40
add $0,$1
div $0,2
sub $0,21
