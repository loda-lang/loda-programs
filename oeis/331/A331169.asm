; A331169: If A122111(n) < n, then a(n) = 1, otherwise a(n) = 0.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,1,0,0,0,0,0,1,0,0,1,0,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,1,0,1,0,0,0,1,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,1

mov $2,$0
seq $2,108951 ; Primorial inflation of n: Fully multiplicative with a(p) = p# for prime p, where x# is the primorial A034386(x).
sub $2,1
seq $2,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
sub $0,$2
add $0,1
max $0,0
mov $1,$0
cmp $1,0
mov $0,$1
add $0,1
mod $0,2
