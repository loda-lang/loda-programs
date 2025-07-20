; A089190: a(n) = Floor[(Prime[n]+PrimePi[n])/2]
; Submitted by KetamiNO [YouTube]
; 1,2,3,4,7,8,10,11,13,16,18,21,23,24,26,29,33,34,37,39,40,43,46,49,53,55,56,58,59,61,69,71,74,75,80,81,84,87,89,92,96,97,102,103,105,106,113,119,121,122,124,127,128,133,136,139,142,143,147,149,150,155,162,164
; Formula: a(n) = truncate((-A062298(n)+A000040(n)+n+2)/2)-1

#offset 1

sub $0,1
mov $1,$0
add $0,1
seq $0,62298 ; Number of nonprimes <= n.
add $0,1
sub $0,$1
add $1,1
seq $1,40 ; The prime numbers.
sub $1,1
sub $1,$0
mov $0,$1
add $0,5
div $0,2
sub $0,1
