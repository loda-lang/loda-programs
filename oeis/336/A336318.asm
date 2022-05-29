; A336318: Square root of the largest square dividing n*d(n), where d(n) is the number of divisors of n, A000005.
; Submitted by fzs600
; 1,2,1,2,1,2,1,4,3,2,1,6,1,2,2,4,1,6,1,2,2,2,1,8,5,2,6,2,1,4,1,8,2,2,2,18,1,2,2,8,1,4,1,2,3,2,1,4,7,10,2,2,1,12,2,8,2,2,1,12,1,2,3,8,2,4,1,2,2,4,1,12,1,2,15,2,2,4,1,20,9,2,1,12,2,2,2,8,1,6,2,2,2,2,2,24,1,14,3,30

seq $0,145229 ; Coefficients in expansion of E'_1(q).
mul $0,4
sub $0,1
seq $0,64727 ; Number of pairs x,y such that 0 < x <= y < n and x+y = n and x*y = kn for some k.
div $0,2
