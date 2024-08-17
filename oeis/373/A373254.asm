; A373254: a(n) = 1 if A003415(n) == +1 (mod 3), otherwise 0, where A003415 is the arithmetic derivative.
; Submitted by Orange Kid
; 0,0,1,1,1,1,0,1,0,0,1,1,1,1,0,0,0,1,0,1,0,1,1,1,0,1,0,0,0,1,1,1,0,0,1,0,0,1,0,1,0,1,0,1,0,0,1,1,1,0,0,0,0,1,0,1,0,1,1,1,0,1,0,0,0,0,1,1,0,0,0,1,0,1,0,1,0,0,0,1
; Formula: a(n) = 380928*A003415(n)-2*truncate((380928*A003415(n)-9*truncate((380928*A003415(n))/9))/2)-9*truncate((380928*A003415(n))/9)

seq $0,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
mul $0,380928
mod $0,9
mod $0,2
