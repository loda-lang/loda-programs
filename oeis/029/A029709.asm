; A029709: Numbers k such that k-th and (k+1)st primes differ by 4.
; Submitted by shiva
; 4,6,8,12,14,19,22,25,27,29,31,38,44,48,50,59,63,65,70,75,78,85,88,90,93,95,112,117,122,131,134,136,143,147,149,151,153,155,159,163,169,181,183,198,207,211,213,224,226,229,235,237,244,247,249,251,254,261,264,276,285,287,301,303,314,322,328,333,337,341,348,352,355,361,366,371,380,385,389,391,394,401,407,411,415,425,433,435,440,447,451,455,459,467,471,483,485,493,505,513

seq $0,29710 ; Primes such that next prime is 4 greater.
mov $1,$0
sub $1,2
seq $1,36234 ; Number of primes <= n, if 1 is counted as a prime.
mov $0,$1
