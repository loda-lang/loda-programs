; A102622: Nonprime numbers n concatenated n times.
; Submitted by Arkhenia
; 1,4444,666666,88888888,999999999,10101010101010101010,121212121212121212121212,1414141414141414141414141414,151515151515151515151515151515,16161616161616161616161616161616
; Formula: a(n) = truncate(truncate(truncate(10^(logint(bitxor(n-1,n-1)+A072668(n-1)+1,10)+1))^(bitxor(n-1,n-1)+A072668(n-1)+1))/(truncate(10^(logint(bitxor(n-1,n-1)+A072668(n-1)+1,10)+1))-1))*(bitxor(n-1,n-1)+A072668(n-1)+1)

#offset 1

sub $0,1
mov $2,$0
bxo $2,$0
mov $1,$0
seq $1,72668 ; Numbers one less than composite numbers.
add $2,$1
mov $0,$2
add $0,1
mov $3,$0
log $3,10
add $3,1
mov $4,10
pow $4,$3
mov $3,$4
sub $3,1
pow $4,$0
div $4,$3
mul $0,$4
