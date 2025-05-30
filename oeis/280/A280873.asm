; A280873: Numbers whose binary expansion does not begin 10 and does not contain 2 adjacent 0's; Ahnentafel numbers of X-chromosome inheritance of a male.
; Submitted by [TA]crashtech
; 0,1,3,6,7,13,14,15,26,27,29,30,31,53,54,55,58,59,61,62,63,106,107,109,110,111,117,118,119,122,123,125,126,127,213,214,215,218,219,221,222,223,234,235,237,238,239,245,246,247,250,251,253,254,255,426,427,429,430,431,437,438,439,442,443,445,446,447,469,470,471,474,475,477,478,479,490,491,493,494
; Formula: a(n) = truncate((-A219608(n+1)+A080565(A219608(n+1)+1)-6)/6)

add $0,1
seq $0,219608 ; Odd terms in A060142.
sub $1,$0
add $0,1
seq $0,80565 ; Binary expansion of n has form 11**...*1.
add $1,$0
mov $0,$1
sub $0,6
div $0,6
