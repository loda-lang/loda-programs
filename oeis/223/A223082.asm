; A223082: Number of n-digit numbers N with distinct digits such that N divides the reversal of N.
; Submitted by loader3229
; 9,0,0,2,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = (bitor(if((min(n-1,5)%2)==0,min(n-1,5)/2,min(n-1,5)),4)+5)%10

#offset 1

sub $0,1
min $0,5
dif $0,2
bor $0,4
add $0,5
mod $0,10
