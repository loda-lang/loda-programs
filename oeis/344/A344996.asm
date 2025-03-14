; A344996: a(n) = A048250(n) * A051709(n).
; Submitted by GolfSierra
; 0,0,0,3,0,24,0,9,4,36,0,96,0,48,48,21,0,108,0,180,64,72,0,240,6,84,16,288,0,1440,0,45,96,108,96,372,0,120,112,468,0,2304,0,576,288,144,0,528,8,234,144,756,0,360,144,768,160,180,0,4608,0,192,448,93,168,4608,0,1188,192,4032,0,900,0,228,336,1440,192
; Formula: a(n) = A048250(n)*(-2*n+A000010(n)+A000203(n))

#offset 1

sub $0,1
sub $2,$0
mul $2,2
mov $3,$0
add $3,1
seq $3,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mov $1,$0
add $1,1
seq $1,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
sub $1,2
add $1,$3
add $1,$2
add $0,1
seq $0,48250 ; Sum of the squarefree divisors of n.
mul $0,$1
