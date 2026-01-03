; A135947: a(n)=(floor(3*S2(n)/2)) mod 2, where S2(n) is the binary weight of n.
; Submitted by John Napoli
; 0,1,1,1,1,1,1,0,1,1,1,0,1,0,0,0,1,1,1,0,1,0,0,0,1,0,0,0,0,0,0,1,1,1,1,0,1,0,0,0,1,0,0,0,0,0,0,1,1,0,0,0,0,0,0,1,0,0,0,1,0,1,1,1,1,1,1,0,1,0,0,0,1,0,0,0,0,0,0,1
; Formula: a(n) = -2*truncate(binomial(sumdigits(-n,2)*sign(-n),2)/2)+binomial(sumdigits(-n,2)*sign(-n),2)

sub $1,$0
dgs $1,2
bin $1,2
mov $0,$1
mod $0,2
