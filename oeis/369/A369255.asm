; A369255: Parity of A140773, where A140773 is the inverse Möbius transform of A038548.
; Submitted by Skillz
; 1,0,0,0,0,1,0,0,0,1,0,0,0,1,1,1,0,0,0,0,1,1,0,0,0,1,0,0,0,0,0,0,1,1,1,0,0,1,1,0,0,0,0,0,0,1,0,0,0,0,1,0,0,0,1,0,1,1,0,0,0,1,0,0,1,0,0,0,1,0,0,0,0,1,0,0,1,0,0,0
; Formula: a(n) = -2*truncate(truncate((A007425(n)+A046951(n))/2)/2)+truncate((A007425(n)+A046951(n))/2)

#offset 1

mov $1,$0
seq $1,7425 ; d_3(n), or tau_3(n), the number of ordered factorizations of n as n = r s t.
seq $0,46951 ; a(n) is the number of squares dividing n.
add $0,$1
div $0,2
mod $0,2
