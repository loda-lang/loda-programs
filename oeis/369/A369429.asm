; A369429: Square root of the largest square dividing the n-th powerful number.
; Submitted by STE\/E
; 1,2,2,3,4,5,3,4,6,7,8,6,9,10,6,11,5,8,12,13,14,10,6,15,9,16,12,17,18,7,19,14,20,12,21,22,10,16,23,24,25,18,15,26,27,28,20,29,12,30,31,22,18,10,32,33,15,24,34,35,36,21,11,26,37,14,38,39,28,40,41,24,42,30,43,44,18,20,45,32
; Formula: a(n) = A000188(A224866(n)-2)

seq $0,224866 ; Numbers of the form m*rad(m)+1, where rad = A007947 (squarefree kernel).
sub $0,2
seq $0,188 ; (1) Number of solutions to x^2 == 0 (mod n). (2) Also square root of largest square dividing n. (3) Also max_{ d divides n } gcd(d, n/d).
