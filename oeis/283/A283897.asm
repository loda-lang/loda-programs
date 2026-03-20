; A283897: Relative of Hofstadter Q-sequence: a(-90) = 91, a(-89) = 2; thereafter a(n) = a(n-a(n-1)) + a(n-a(n-2)).
; Submitted by Manuel Stenschke
; 93,2,184,2,184,2,184,2,184,2,184,2,184,2,184,2,184,2,184,2,184,2,184,2,184,2,184,2,184,2,184,2,184,2,184,2,184,2,184,2,184,2,184,2,184,2,184,2,184,2,184,2,184,2,184,2,184,2,184,2,184,2,184,2,184,2,184,2,184,2,184,2,184,2,184,2,184,2,184,2
; Formula: a(n) = 91*sign(if((2^2)==1,2^binomial(-n+1,gcd(n-1,2)),if(binomial(-n+1,gcd(n-1,2))<=(-1),0,2^binomial(-n+1,gcd(n-1,2)))))*((if((2^2)==1,2^binomial(-n+1,gcd(n-1,2)),if(binomial(-n+1,gcd(n-1,2))<=(-1),0,2^binomial(-n+1,gcd(n-1,2))))-1)%2+1)+2

#offset 1

sub $0,1
sub $1,$0
mov $2,$0
sub $2,$0
gcd $0,2
bin $1,$0
add $2,2
pow $2,$1
dgr $2,3
mov $0,$2
mul $0,91
add $0,2
