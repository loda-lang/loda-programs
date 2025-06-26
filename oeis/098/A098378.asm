; A098378: Number of characters needed to write number n in the traditional Ethiopic (Geez) number system.
; 1,1,1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,2,1
; Formula: a(n) = ((max(n-10,0)%10)!=0)+1

#offset 1

sub $0,1
trn $0,9
mod $0,10
neq $0,0
add $0,1
