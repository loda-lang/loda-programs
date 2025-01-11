; A129401: a(n) is the result of replacing with its successor prime each prime in the factorization of the n-th composite number.
; Submitted by Skillz
; 9,15,27,25,21,45,33,35,81,75,63,55,39,135,49,51,125,99,105,243,65,57,77,225,69,85,189,165,117,175,87,405,121,147,95,153,375,91,297,115,93,315,111,275,729,119,195,171,145,231,675,123,245,207,143,255,567,625,129,495,133,141,155,351,525,187,261,185,159,161,1215,363,325,441,285,459,385,177,1125,273
; Formula: a(n) = 2*A048673(A072668(n+1)+1)-1

add $0,1
seq $0,72668 ; Numbers one less than composite numbers.
add $0,1
seq $0,48673 ; Permutation of natural numbers: a(n) = (A003961(n)+1) / 2 [where A003961(n) shifts the prime factorization of n one step towards larger primes].
mul $0,2
sub $0,1
