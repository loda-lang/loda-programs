; A370329: a(n) is the number of coreful divisors of the n-th powerful number that are also powerful numbers.
; Submitted by [SG]KidDoesCrunch
; 1,1,2,1,3,1,2,4,1,1,5,2,3,1,2,1,2,6,3,1,1,2,4,1,4,7,4,1,3,2,1,2,3,6,1,1,2,8,1,5,3,6,2,1,5,3,4,1,8,1,1,2,4,4,9,1,2,6,1,1,9,2,2,2,1,2,1,1,4,5,1,10,1,2,1,3,8,6,3,10
; Formula: a(n) = A361430(A224866(n)-1)

#offset 1

seq $0,224866 ; Numbers of the form m*rad(m)+1, where rad = A007947 (squarefree kernel).
sub $0,1
seq $0,361430 ; Multiplicative with a(p^e) = e - 1.
