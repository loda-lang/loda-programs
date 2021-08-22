; A098359: Multiplication table of the square numbers read by antidiagonals.
; 1,4,4,9,16,9,16,36,36,16,25,64,81,64,25,36,100,144,144,100,36,49,144,225,256,225,144,49,64,196,324,400,400,324,196,64,81,256,441,576,625,576,441,256,81,100,324,576,784,900,900,784,576,324,100,121,400,729

seq $0,224195 ; Ordered sequence of numbers of form (2^n - 1)*2^m + 1 where n >= 1, m >= 1.
seq $0,161511 ; Number of 1...0 pairs in the binary representation of 2n.
sub $0,1
pow $0,2
