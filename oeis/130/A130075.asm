; A130075: a(n) = (5^p - 3^p - 2^p)/p, where p = prime(n).
; Submitted by Simon Strandgaard
; 6,30,570,10830,4422630,93776970,44871187170,1003806502230,518297165370030,6422911941109705770,150213298561349961630,1966475018690546370358170,1109139879321302763891656370
; Formula: a(n) = truncate((-truncate(3^A000040(n))-truncate(2^A000040(n))+truncate(5^A000040(n)))/A000040(n))

#offset 1

sub $0,1
mov $1,$0
add $0,1
seq $0,40 ; The prime numbers.
add $1,1
seq $1,40 ; The prime numbers.
mov $2,2
pow $2,$1
mov $4,3
pow $4,$1
mov $3,5
pow $3,$1
sub $3,$4
mov $1,$3
sub $1,$2
div $1,$0
mov $0,$1
