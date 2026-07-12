; A382713: Simple continued fraction expansion of sqrt(3/2).
; Submitted by loader3229
; 1,4,2,4,2,4,2,4,2,4,2,4,2,4,2,4,2,4,2,4,2,4,2,4,2,4,2,4,2,4,2,4,2,4,2,4,2,4,2,4,2,4,2,4,2,4,2,4,2,4,2,4,2,4,2,4,2,4,2,4,2,4,2,4,2,4,2,4,2,4,2,4,2,4,2,4,2,4,2,4
; Formula: a(n) = if((bitxor(sign(n)*((n-1)%2+1),4)%2)==0,bitxor(sign(n)*((n-1)%2+1),4)/2,bitxor(sign(n)*((n-1)%2+1),4))-1

dgr $0,3
bxo $0,4
dif $0,2
sub $0,1
