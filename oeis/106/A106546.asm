; A106546: a(n) = n^2 if n^2 is the difference of two primes, otherwise a(n) = 0.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,4,9,16,0,36,0,64,81,100,0,144,0,196,225,256,0,324,0,400,441,484,0,576,0,676,0,784,0,900,0,1024,1089,1156,0,1296,0,1444,1521,1600,0,1764,0,1936,2025,2116,0,2304,0,2500,0,2704,0,2916,0,3136,3249,3364,0,3600,0
; Formula: a(n) = n^2-A108321(n-1)

#offset 1

sub $0,1
mov $1,$0
seq $1,108321 ; a(n) = n^2 if n^2 is not the difference of two primes; otherwise a(n) = 0.
add $0,1
pow $0,2
sub $0,$1
