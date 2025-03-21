; A364843: Integers are repeated in runs of 1, 2, 3, ... Each new integer (following a run) is given the value of its sequence index value.
; Submitted by Skillz
; 1,2,2,4,4,4,7,7,7,7,11,11,11,11,11,16,16,16,16,16,16,22,22,22,22,22,22,22,29,29,29,29,29,29,29,29,37,37,37,37,37,37,37,37,37,46,46,46,46,46,46,46,46,46,46,56,56,56,56,56,56,56,56,56,56,56
; Formula: a(n) = binomial(truncate((sqrtint(8*n-7)+1)/2),2)+1

#offset 1

mul $0,8
sub $0,7
nrt $0,2
add $0,1
div $0,2
bin $0,2
add $0,1
