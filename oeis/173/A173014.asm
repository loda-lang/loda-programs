; A173014: a(1) = 1, for n >= 2; a(n) = the smallest number h such that sigma(h) = A000203(h) = a(n-1) + 4, a(n) = 0 if no such number exists.
; Submitted by loader3229
; 1,0,3,4,7,0,3,4,7,0,3,4,7,0,3,4,7,0,3,4,7,0,3,4,7,0,3,4,7,0,3,4,7,0,3,4,7,0,3,4,7,0,3,4,7,0,3,4,7,0,3,4,7,0,3,4,7,0,3,4,7,0,3,4,7,0,3,4,7,0,3,4,7
; Formula: a(n) = if(bitxor(sign(n-1)*((n-2)%4+1),5)==0,0,bitxor(sign(n-1)*((n-2)%4+1),5)/((-3)^valuation(bitxor(sign(n-1)*((n-2)%4+1),5),-3)))-10*truncate((if(bitxor(sign(n-1)*((n-2)%4+1),5)==0,0,bitxor(sign(n-1)*((n-2)%4+1),5)/((-3)^valuation(bitxor(sign(n-1)*((n-2)%4+1),5),-3)))+6)/10)+6

#offset 1

sub $0,1
dgr $0,5
bxo $0,5
dir $0,-3
add $0,6
mod $0,10
