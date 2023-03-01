; A089266: Rational knots of determinant 2n+1, counting chiral pairs twice.
; Submitted by pututu
; 2,3,4,4,6,7,6,9,10,8,12,11,10,15,16,12,14,19,14,21,22,14,24,22,18,27,22,20,30,31,20,26,34,24,36,37,22,32,40,28,42,34,30,45,38,32,38,49,32,51,52,28,54,55,38,57,46,38,50,56,42,51,64,44,66,56,38,69,70,48,62,58,44,75,76,50,62,79,54,68,82,44,84,79,56,87,62,60,90,91,62,74,82,56,96,97,52,99,100,68
; Formula: a(n) = -((-A155828(2*n+2)+A000010(2*n+2))/2)+min(2*n+2,A000010(2*n+2))

mul $0,2
add $0,2
mov $1,$0
seq $1,155828 ; Number of integers k in {1,2,3,..,n} such that kn+1 is a square.
mov $2,$0
seq $2,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
min $0,$2
sub $2,$1
mov $1,$2
div $1,2
sub $0,$1
