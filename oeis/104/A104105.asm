; A104105: a(1) = 1, if A(k) = sequence of first 2^k -1 terms and if B(k) is A(k) with 0's and 1's exchanged, then A(k+1) = A(k),1,B(k) if a(k) = 0, A(k+1) = A(k),0,B(k) if a(k) = 1.
; Submitted by loader3229
; 1,0,0,1,0,1,1,1,0,1,1,0,1,0,0,0,0,1,1,0,1,0,0,0,1,0,0,1,0,1,1,1,0,1,1,0,1,0,0,0,1,0,0,1,0,1,1,1,1,0,0,1,0,1,1,1,0,1,1,0,1,0,0,0,0,1,1,0,1,0,0,0,1,0,0,1,0,1,1,1
; Formula: a(n) = -sumdigits(n-1,2)-2*truncate((-sumdigits(n-1,2)+max((n-1)%8-6,0)+7)/2)+max((n-1)%8-6,0)+7

#offset 1

sub $0,1
mov $1,$0
dgs $1,2
mod $0,8
trn $0,6
sub $0,$1
add $0,7
mod $0,2
