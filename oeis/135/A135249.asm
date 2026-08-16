; A135249: a(n) = number of bits in the binary expansion of A046967(n).
; Submitted by atannir
; 2,4,16,106,1156,15016,255256,4849846,111546436,3234846616,100280245066,3710369067406,152125131763606,6541380665835016,307444891294245706,16294579238595022366,961380175077106319536,58644190679703485491636,3929160775540133527939546,278970415063349480483707696
; Formula: a(n) = truncate((A276086(A143293(n-1))-2)/2)+2

#offset 1

sub $0,1
seq $0,143293 ; Partial sums of A002110, the primorial numbers.
seq $0,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
sub $0,2
div $0,2
add $0,2
