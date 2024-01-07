; A363319: Squares (A000290) and centered squares (A001844) sorted, including duplicates.
; Submitted by Science United
; 1,1,4,5,9,13,16,25,25,36,41,49,61,64,81,85,100,113,121,144,145,169,181,196,221,225,256,265,289,313,324,361,365,400,421,441,481,484,529,545,576,613,625,676,685,729,761,784,841,841,900,925,961,1013,1024
; Formula: a(n) = truncate((A088827(A087057(n)-2)+6)/4)-1

seq $0,87057 ; Smallest number whose square is larger than 2*n^2.
sub $0,2
seq $0,88827 ; Even numbers with odd abundance: even squares or two times squares.
add $0,6
div $0,4
sub $0,1
