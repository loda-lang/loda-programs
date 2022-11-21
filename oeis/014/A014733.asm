; A014733: Squares of even numbers in triangle of Eulerian numbers.
; Submitted by Saenger
; 16,676,4356,676,91204,91204,14400,5837056,14400,252004,213393664,7785238756,24395316100,7785238756,213393664,252004,2288665600,207199756864,1717027605316,1717027605316,207199756864,2288665600
; Formula: a(n) = (4*((A014450(n)^2)/2)-32)/2+16

seq $0,14450 ; Even numbers in the triangle of Eulerian numbers.
pow $0,2
add $1,$0
div $1,2
mul $1,4
mov $0,$1
sub $0,32
div $0,2
add $0,16
