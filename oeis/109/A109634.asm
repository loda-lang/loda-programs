; A109634: Number of 1's that appear among all ternary strings of length n that contain no consecutive 1's.
; Submitted by fzs600
; 0,1,4,16,56,188,608,1920,5952,18192,54976,164608,489088,1443776,4238336,12382208,36022272,104407296,301618176,868765696,2495715328,7152286720,20452548608,58369409024,166276481024,472876388352

mov $1,$0
trn $0,1
sub $1,$0
seq $0,73388 ; Convolution of A002605(n) (generalized (2,2)-Fibonacci), n >= 0, with itself.
mul $0,$1
