; A253298: Digital root for the following sequences, F(4*n)/F(4); F(12*n)/F(12); F(20*n)/F(20), where the pattern increases by 8, ad infinitum, with the Fibonacci numbers F = A000045.
; Submitted by loader3229
; 1,7,3,5,5,3,7,1,9,8,2,6,4,4,6,2,8,9,1,7,3,5,5,3,7,1,9,8,2,6,4,4,6,2,8,9,1,7,3,5,5,3,7,1,9,8,2,6,4,4,6,2,8,9,1,7,3,5,5,3,7,1,9,8,2,6,4,4,6,2,8,9
; Formula: a(n) = sign(n*8^(n-1))*((n*8^(n-1)-1)%9+1)

#offset 1

sub $0,1
mov $1,8
pow $1,$0
add $0,1
mul $0,$1
dgr $0,10
