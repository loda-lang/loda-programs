; A247972: Numbers k such that A247971(k+1) = A247971(k).
; 5,9,14,19,23,28,33,37,42,47,51,56,61,65,70,75,79,84,89,93,98,103,107,112,117,121,126,131,135,140,145,149,154,159,163,168,172,177,182,186,191,196,200,205,210,214,219,224,228,233,238,242,247,252,256,261

mov $1,1
sub $1,$0
mov $2,$0
sub $2,$1
mov $1,$2
add $1,2
mov $0,$1
cal $0,319371 ; Numbers k such that the characteristic polynomial of a wheel graph of k nodes has exactly one monomial with vanishing coefficient.
add $1,$0
add $1,2
