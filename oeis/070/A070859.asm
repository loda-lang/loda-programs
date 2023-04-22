; A070859: Expansion of (1+x*C^4)*C, where C = (1-(1-4*x)^(1/2))/(2*x) is g.f. for Catalan numbers, A000108.
; Submitted by Orange Kid
; 1,2,7,25,89,317,1133,4069,14690,53312,194446,712538,2622437,9690475,35941065,133756845,499349550,1869614340,7018807650,26415146190,99642310170,376674137034,1426776136770,5414477628770,20583342248324
; Formula: a(n) = -((-2*binomial(2*n-1,n-3)+binomial(2*n,n))/2)-binomial((4*n+3)/2,n-3)+binomial((4*n+3)/2,n)

mov $2,$0
mul $2,2
sub $2,1
mov $1,1
add $1,$2
bin $1,$0
mov $3,$0
sub $3,3
bin $2,$3
mul $2,2
sub $1,$2
div $1,2
mov $5,4
mul $5,$0
add $5,3
div $5,2
mov $4,$5
bin $4,$0
sub $0,3
bin $5,$0
sub $4,$5
mov $0,$4
sub $0,$1
