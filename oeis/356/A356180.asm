; A356180: a(n) = A022838(A001951(n)).
; Submitted by Simon Strandgaard
; 1,3,6,8,12,13,15,19,20,24,25,27,31,32,36,38,41,43,45,48,50,53,55,57,60,62,65,67,71,72,74,77,79,83,84,86,90,91,95,96,98,102,103,107,109,112,114,116,119,121,124,126,128,131,133,136,138,142,143,145,148
; Formula: a(n) = A022838(A087057(n)-2)

seq $0,87057 ; Smallest number whose square is larger than 2*n^2.
sub $0,2
seq $0,22838 ; Beatty sequence for sqrt(3); complement of A054406.
