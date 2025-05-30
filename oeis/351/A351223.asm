; A351223: a(n) is the number of triangular arrays containing the first 3*(n - 1) positive integers arranged with number n on each side and having different set of the sets of the side integers.
; Submitted by Orange Kid
; 1,120,7560,369600,15765750,617512896,22813670880,807723671040,27686621927250,925166131890000,30286238493551040,974802747606105600,30933063577681246800,969808565876506272000,30090926129273230320000,925249170367839629537280,28225069296255264089522250
; Formula: a(n) = truncate((binomial(2*n-3,n-1)*binomial(3*n-4,n-1)*(n-1)^3)/2)

#offset 2

sub $0,2
mov $1,$0
add $0,1
add $1,$0
mov $2,$0
add $2,$1
bin $2,$0
bin $1,$0
mul $1,$2
pow $0,3
mul $0,$1
div $0,2
