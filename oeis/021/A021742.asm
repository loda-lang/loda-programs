; A021742: Decimal expansion of 1/738.
; Submitted by Science United
; 0,0,1,3,5,5,0,1,3,5,5,0,1,3,5,5,0,1,3,5,5,0,1,3,5,5,0,1,3,5,5,0,1,3,5,5,0,1,3,5,5,0,1,3,5,5,0,1,3,5,5,0,1,3,5,5,0,1,3,5,5,0,1,3,5,5,0,1,3,5,5,0,1,3,5,5,0,1,3,5
; Formula: a(n) = A000010(max(2*n-10*truncate((2*n-1)/10)-2,0))-1

mul $0,2
sub $0,1
mod $0,10
sub $0,1
mov $2,$0
max $2,0
seq $2,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
add $1,$2
mov $0,$1
sub $0,1
