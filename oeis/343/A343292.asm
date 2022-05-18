; A343292: Number of distinct results produced when generating a graphical image of each row of the multiplication table modulo n.
; Submitted by Cruncher Pete
; 1,2,3,4,4,6,5,8,7,9,7,12,8,12,13,14,10,16,11,18,17,18,13,24,16,21,19,24,16,28,17,26,25,27,25,32,20,30,29,36,22,38,23,36,35,36,25,44,29,41,37,42,28,46,37,48,41,45,31,56,32,48,47,50,43,58,35,54,49,60

mov $1,$0
seq $1,329152 ; a(n) = Sum_{i=1..n-1} Sum_{j=1..i-1} [1 == i*j (mod n)], where [] is the Iverson bracket.
sub $0,$1
add $0,1
