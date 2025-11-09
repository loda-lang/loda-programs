; A165242: The larger member of the n-th twin prime pair, modulo 8.
; Submitted by DukeBox
; 5,7,5,3,7,3,5,1,7,5,3,7,5,1,7,5,1,7,3,1,5,5,1,7,3,3,1,3,3,5,3,7,5,3,3,5,1,3,7,5,1,7,7,3,7,1,5,5,3,1,1,5,5,3,3,5,1,7,5,7,7,5,3,1,1,3,7,7,5,7,5,7,7,1,3,1,1,3,7,3
; Formula: a(n) = 2*((floor((A171688(max(2*n-3,0)+1)*(8*floor((169*floor(A171688(max(2*n-3,0)+1)/2)^2-663)/169)+34)-167)/12)+14)%4)+1

#offset 1

mov $1,$0
sub $1,1
mul $1,2
trn $1,1
add $1,1
seq $1,171688 ; Twin primes > 3.
mov $2,$1
div $1,2
pow $1,2
mul $1,169
sub $1,663
div $1,169
mul $1,8
add $1,34
mul $2,$1
mov $0,$2
sub $0,167
div $0,12
add $0,14
mod $0,4
mul $0,2
add $0,1
