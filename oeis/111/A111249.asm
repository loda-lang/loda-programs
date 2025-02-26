; A111249: Numbers n such that 7*n + 8 is prime.
; Submitted by USTL-FIL (Lille Fr)
; 3,5,9,15,17,27,29,33,39,47,53,59,63,65,69,77,87,89,93,95,99,105,107,117,125,129,135,137,143,149,155,165,183,185,195,203,209,213,225,227,237,243,245,267,275,285,287,297,303,305,315,323,327,329,333,339,345
; Formula: a(n) = truncate((A140444(n)-29)/7)+3

#offset 1

seq $0,140444 ; Primes congruent to 1 (mod 14).
sub $0,29
div $0,7
add $0,3
