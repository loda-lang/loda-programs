; A159222: 1/4 the number of n X n arrays of squares of integers with every 2X2 subblock summing to 21.
; Submitted by Aurum
; 7,20,45,95,193,389,777,1553,3097,6185,12345,24665,49273,98489,196857,393593,786937,1573625,3146745,6292985,12584953,25168889,50335737,100669433,201334777,402665465
; Formula: a(n) = floor(((n%2+2)*2^floor(n/2)+6*2^n)/2)-7

#offset 2

mov $1,2
pow $1,$0
mul $1,2
mov $2,$0
mod $2,2
add $2,2
div $0,2
mov $3,2
pow $3,$0
mul $3,$2
mov $0,$3
add $0,$1
mul $1,2
add $0,$1
div $0,2
sub $0,7
