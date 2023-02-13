; A188027: [nr]-[nr-kr]-[kr], where r=(1+sqrt(5))/2, k=9, [ ]=floor.
; Submitted by Simon Strandgaard
; 0,1,0,1,1,0,1,0,0,1,0,1,1,0,1,0,1,1,0,1,0,0,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,0,0,1,0,1,1,0,1,0,1,1,0,1,0,0,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,0,0,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,0,0,1,0
; Formula: a(n) = A214211((126*n-(n/3)+2)/24+4)-1

mov $1,7
mul $1,$0
mul $1,9
div $0,3
sub $0,$1
sub $1,$0
add $1,2
div $1,24
mov $0,$1
add $0,4
seq $0,214211 ; Doubled Fibonacci word: the A003842 sequence replacing 1 with 1,1 and 2 with 2,2.
sub $0,1
