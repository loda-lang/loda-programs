; A330349: a(n) = A070826(n+1) - 2^(n-1).
; Submitted by mmonnin
; 2,13,101,1147,14999,255223,4849781,111546307,3234846359,100280244553,3710369066381,152125131761557,6541380665830919,307444891294237513,16294579238595005981,961380175077106286767
; Formula: a(n) = -2^(n-1)+truncate(A002110(n+1)/2)

#offset 1

sub $0,1
mov $1,2
pow $1,$0
add $0,2
seq $0,2110 ; Primorial numbers (first definition): product of first n primes. Sometimes written prime(n)#.
div $0,2
sub $0,$1
