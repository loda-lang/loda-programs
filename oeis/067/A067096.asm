; A067096: Floor[X/Y] where X = concatenation in increasing order of first n even numbers and Y = that of first n natural numbers.
; Submitted by PDW
; 2,2,2,2,19,199,1999,19991,199916,199916,199916,199916,199916,199916,199916,199916,199916,199916,199916,199916,199916,199916,199916,199916,199916,199916,199916,199916,199916,199916,199916,199916,199916,199916
; Formula: a(n) = truncate(A019520(n)/A007908(n))

#offset 1

sub $0,1
mov $1,$0
add $0,1
seq $0,7908 ; Triangle of the gods: to get a(n), concatenate the decimal numbers 1,2,3,...,n.
add $1,1
seq $1,19520 ; a(n) is the concatenation of the first n positive even numbers.
div $1,$0
mov $0,$1
