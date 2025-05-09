; A073411: cototient(x) - 1 where x are the odd semiprimes (i.e., x are odd terms in A001358).
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 2,6,8,4,12,10,14,6,18,14,20,16,24,16,20,30,18,32,22,38,26,22,10,42,44,24,48,22,32,34,54,28,12,60,62,40,26,68,34,44,28,72,46,36,74,28,50,80,30,84,32,42,56,90,46,16,98,62,34,48,102,64,104,38,108,34,110,52,70,114,40,74,18,76,58,40,128,38,132,82
; Formula: a(n) = -A109606(A046315(n))+A046315(n)-2

#offset 1

seq $0,46315 ; Odd semiprimes: odd numbers divisible by exactly 2 primes (counted with multiplicity).
mov $1,$0
seq $1,109606 ; Number of numbers k with 1 < k < n which are relatively prime to n.
sub $0,$1
sub $0,2
