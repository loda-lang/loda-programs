; A324828: a(n) = A324543(n) read modulo 2, where A324543 is the Möbius-transform of sigma(A156552(n)).
; Submitted by [AF>France>Ouest>Normandie]The Stress Man (-:
; 0,1,1,1,1,0,1,0,1,1,1,1,1,0,0,0,1,1,1,0,1,0,1,0,1,0,0,1,1,0,1,0,0,0,0,0,1,0,0,0,1,0,1,1,1,0,1,0,1,1,0,1,1,0,1,0,0,0,1,0,1,0,0,0,0,1,1,1,0,0,1,0,1,0,1,1,0,1,1,0,0,0,1,1,0,0,0,0,1,1,1,1,0,0,0,0,1,0,1,0
; Formula: a(n) = (A324543(n)^2)%2

seq $0,324543 ; Möbius transform of A323243, where A323243(n) = sigma(A156552(n)).
pow $0,2
mov $1,$0
mod $1,2
mov $0,$1
