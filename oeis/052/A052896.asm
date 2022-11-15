; A052896: E.g.f.: (exp(exp(x)-1)-1)^2.
; Submitted by USTL-FIL (Lille Fr)
; 0,0,2,12,64,350,2024,12460,81638,567888,4180848,32470834,265219332,2271692124,20350705418,190216812260,1850993707960,18714559108142,196237054861920,2130518566431620,23912733627261670,277078872201375976,3310142647325149512
; Formula: a(n) = 2*(2*A324133(n)-A000110(n)-1)

mov $1,$0
seq $1,324133 ; Number of permutations of [n] that avoid the shuffle pattern s-k-t, where s = 12 and t = 12.
mul $1,2
seq $0,110 ; Bell or exponential numbers: number of ways to partition a set of n labeled elements.
sub $1,$0
mov $0,$1
sub $0,1
mul $0,2
