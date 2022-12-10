; A064775: Card{ k<=n, k such that all prime divisors of k are <= sqrt(k) }.
; 1,1,1,2,2,2,2,3,4,4,4,5,5,5,5,6,6,7,7,7,7,7,7,8,9,9,10,10,10,11,11,12,12,12,12,13,13,13,13,14,14,14,14,14,15,15,15,16,17,18,18,18,18,19,19,20,20,20,20,21,21,21,22,23,23,23,23,23,23,24,24,25,25,25,26,26,26,26,26,27,28,28,28,29,29,29,29,29,29,30,30,30,30,30,30,31,31,32,32,33
; Formula: a(n) = n-(A242493(n)-1)

mov $1,$0
seq $1,242493 ; a(n) is the number of not-sqrt-smooth numbers ("jagged" numbers) not exceeding n. This is the counting function of A064052.
sub $1,1
sub $0,$1
