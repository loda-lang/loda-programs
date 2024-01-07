; A075526: a(n) = A008578(n+2) - A008578(n+1).
; Submitted by gemini8
; 1,1,2,2,4,2,4,2,4,6,2,6,4,2,4,6,6,2,6,4,2,6,4,6,8,4,2,4,2,4,14,4,6,2,10,2,6,6,4,6,6,2,10,2,4,2,12,12,4,2,4,6,2,10,6,6,6,2,6,4,2,10,14,4,2,4,14,6,10,2,4,6,8,6,6,4,6,8,4,8
; Formula: a(n) = A049711(max(truncate((5*A062876(n)-20)/20)-2,0))

seq $0,62876 ; Numbers of lattice points corresponding to incrementally largest circle radii in A062875.
mul $0,5
sub $0,20
div $0,20
trn $0,2
seq $0,49711 ; a(n) = n - prevprime(n).
