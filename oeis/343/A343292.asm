; A343292: Number of distinct results produced when generating a graphical image of each row of the multiplication table modulo n.
; Submitted by Cruncher Pete
; 1,2,3,4,4,6,5,8,7,9,7,12,8,12,13,14,10,16,11,18,17,18,13,24,16,21,19,24,16,28,17,26,25,27,25,32,20,30,29,36,22,38,23,36,35,36,25,44,29,41,37,42,28,46,37,48,41,45,31,56,32,48,47,50,43,58,35,54,49,60
; Formula: a(n) = -((-A155828(n)+A000010(n))/2)+n+1

mov $1,$0
seq $1,155828 ; Number of integers k in {1,2,3,..,n} such that kn+1 is a square.
mov $2,$0
seq $2,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
sub $2,$1
mov $1,$2
div $1,2
sub $0,$1
add $0,1
