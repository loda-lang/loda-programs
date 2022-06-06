; A032358: Number of iterations of phi(n) needed to reach 2.
; Submitted by Gunnar Hjern
; 0,1,1,2,1,2,2,2,2,3,2,3,2,3,3,4,2,3,3,3,3,4,3,4,3,3,3,4,3,4,4,4,4,4,3,4,3,4,4,5,3,4,4,4,4,5,4,4,4,5,4,5,3,5,4,4,4,5,4,5,4,4,5,5,4,5,5,5,4,5,4,5,4,5,4,5,4,5,5,4,5,6,4,6,4,5,5,6,4,5,5,5,5,5,5,6,4,5,5,6

add $0,1
seq $0,49108 ; a(n) is the number of iterations of Euler phi function needed to reach 1 starting at n (n is counted).
sub $0,2
