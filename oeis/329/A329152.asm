; A329152: a(n) = Sum_{i=1..n-1} Sum_{j=1..i-1} [1 == i*j (mod n)], where [] is the Iverson bracket.
; Submitted by Simon Strandgaard
; 0,0,0,0,1,0,2,0,2,1,4,0,5,2,2,2,7,2,8,2,4,4,10,0,9,5,8,4,13,2,14,6,8,7,10,4,17,8,10,4,19,4,20,8,10,10,22,4,20,9,14,10,25,8,18,8,16,13,28,4,29,14,16,14,22,8,32,14,20,10,34,8,35,17,18,16,28,10,38,12
; Formula: a(n) = truncate((-A155828(n)+A000010(n))/2)

#offset 1

sub $0,1
mov $1,$0
add $0,1
seq $0,155828 ; Number of integers k in {1,2,3,..,n} such that kn+1 is a square.
add $1,1
seq $1,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
sub $1,$0
mov $0,$1
div $0,2
