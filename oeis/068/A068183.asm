; A068183: Largest number without decimal digits equal to 1 whose product of digits gives n!.
; Submitted by Science United
; 2,32,3222,53222,5332222,75332222,75332222222,7533332222222,755333322222222
; Formula: a(n) = truncate((A068190(A052578(n))-220)/100)+2

#offset 2

seq $0,52578 ; a(0) = 0, a(n) = 4*n! for n > 0.
seq $0,68190 ; Largest number whose digit product equals n; a(n)=0 if no such number exists, e.g., when n has a prime factor larger than 7; no digit=1 is permitted to avoid an infinite number of solutions.
sub $0,220
div $0,100
add $0,2
