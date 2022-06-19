; A354819: a(n) = 1 if n is a nonprime squarefree number, otherwise 0.
; Submitted by PDW
; 1,0,0,0,0,1,0,0,0,1,0,0,0,1,1,0,0,0,0,0,1,1,0,0,0,1,0,0,0,1,0,0,1,1,1,0,0,1,1,0,0,1,0,0,0,1,0,0,0,0,1,0,0,0,1,0,1,1,0,0,0,1,0,0,1,1,0,0,1,1,0,0,0,1,0,0,1,1,0,0,0,1,0,0,1,1,1,0,0,0,1,0,1,1,1,0,0,0,0,0

seq $0,106743 ; a(n) = -1 iff n is prime, a(n) = 1 iff n is not squarefree, otherwise (n is nonprime and squarefree) a(n) = 0.
add $0,1
mod $0,2
