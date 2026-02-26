; A283896: Relative of Hofstadter Q-sequence: a(-88) = 89, a(-87) = 2; thereafter a(n) = a(n-a(n-1)) + a(n-a(n-2)).
; Submitted by booc0mtaco
; 91,2,180,2,180,2,180,2,180,2,180,2,180,2,180,2,180,2,180,2,180,2,180,2,180,2,180,2,180,2,180,2,180,2,180,2,180,2,180,2,180,2,180,2,180,2,180,2,180,2,180,2,180,2,180,2,180,2,180,2,180,2,180,2,180,2,180,2,180,2,180,2,180,2,180,2,180,2,180,2
; Formula: a(n) = 89*sign(if((2^2)==1,2^binomial(-n+1,gcd(n-1,2)),if(binomial(-n+1,gcd(n-1,2))<=(-1),0,2^binomial(-n+1,gcd(n-1,2)))))*((if((2^2)==1,2^binomial(-n+1,gcd(n-1,2)),if(binomial(-n+1,gcd(n-1,2))<=(-1),0,2^binomial(-n+1,gcd(n-1,2))))-1)%2+1)+2

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
mul $0,89
add $0,2
