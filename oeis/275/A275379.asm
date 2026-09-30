; A275379: Number of prime factors (with multiplicity) of generalized Fermat number 6^(2^n) + 1.
; 1,1,1,2,3,3,3,7,3,5
; Formula: a(n) = if((binomial(n-3,2)+1)==0,if((n-3)<=(-1),0,12^(n-3)),if((if((n-3)<=(-1),0,12^(n-3))%(binomial(n-3,2)+1))==0,if((n-3)<=(-1),0,12^(n-3))/(binomial(n-3,2)+1),if((n-3)<=(-1),0,12^(n-3))))-10*truncate((if((binomial(n-3,2)+1)==0,if((n-3)<=(-1),0,12^(n-3)),if((if((n-3)<=(-1),0,12^(n-3))%(binomial(n-3,2)+1))==0,if((n-3)<=(-1),0,12^(n-3))/(binomial(n-3,2)+1),if((n-3)<=(-1),0,12^(n-3))))+1)/10)+1

sub $0,3
mov $1,12
pow $1,$0
bin $0,2
add $0,1
dif $1,$0
mov $0,$1
add $0,1
mod $0,10
