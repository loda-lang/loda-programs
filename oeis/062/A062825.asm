; A062825: Ch(n-th nonprime) where Ch(n) is Chowla's function, cf. A048050.
; Submitted by Jamie Morken(w2)
; 0,2,5,6,3,7,15,9,8,14,20,21,10,13,35,5,15,12,27,41,30,14,19,12,54,21,16,49,53,39,32,25,75,7,42,20,45,65,16,63,22,31,107,33,40,62,18,77,57,26,73,122,39,48,63,18,89,105,39,43,139,22,45,32,91,143,20,75,34,49,24,155,72,56,116,113,105,86,55,171
; Formula: a(n) = max(-bitxor(n-1,n-1)-A072668(n-1)+A000203(bitxor(n-1,n-1)+A072668(n-1)+1)-2,0)

#offset 1

sub $0,1
mov $3,$0
bxo $3,$0
mov $2,$0
seq $2,72668 ; Numbers one less than composite numbers.
add $3,$2
mov $0,$3
add $0,1
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $0,$3
trn $0,2
mov $1,$3
