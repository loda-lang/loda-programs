; A194098: Decimal expansion of sum of reciprocals of cousin primes.
; Submitted by loader3229
; 1,1,9,7,0,4,4,9
; Formula: a(n) = -10*truncate((truncate(((sqrtint(19200*n-19184)+4)^10-3)/2)+1)/10)+truncate(((sqrtint(19200*n-19184)+4)^10-3)/2)+1

#offset 1

mul $0,19200
sub $0,19184
nrt $0,2
add $0,4
pow $0,10
sub $0,3
div $0,2
add $0,1
mod $0,10
