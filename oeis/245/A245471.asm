; A245471: If n is odd, then a(n) = A065621(n). If n is even, then a(n) = n/2.
; Submitted by Simon Strandgaard
; 2,1,4,2,14,3,8,4,26,5,28,6,22,7,16,8,50,9,52,10,62,11,56,12,42,13,44,14,38,15,32,16,98,17,100,18,110,19,104,20

add $0,1
mov $1,$0
seq $1,48724 ; Write n and 2n in binary and add them mod 2.
sub $1,1
sub $0,$1
sub $1,$0
dif $1,2
add $0,$1
