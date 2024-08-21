; A369430: Smallest number whose square is divisible by the n-th powerful number.
; Submitted by zombie67 [MM]
; 1,2,4,3,4,5,9,8,6,7,8,12,9,10,18,11,25,16,12,13,14,20,36,15,27,16,24,17,18,49,19,28,20,36,21,22,50,32,23,24,25,36,45,26,27,28,40,29,72,30,31,44,54,100,32,33,75,48,34,35,36,63,121,52,37,98,38,39,56,40,41,72,42,60,43,44,108,100,45,64
; Formula: a(n) = A019554(A224866(n)-2)

seq $0,224866 ; Numbers of the form m*rad(m)+1, where rad = A007947 (squarefree kernel).
sub $0,2
seq $0,19554 ; Smallest number whose square is divisible by n.
