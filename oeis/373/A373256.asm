; A373256: a(n) = 1 if A003415(n) == -1 (mod 3), otherwise 0, where A003415 is the arithmetic derivative.
; Submitted by Science United
; 0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,1,1,0,0,0,0,0,0,1,0,1,0,0,0,0,0,0,1,0,1,1,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,1,0,1,0
; Formula: a(n) = -2*truncate((min(380928*A003415(n)-9*truncate((380928*A003415(n)+380928)/9)+380927,2)+2)/2)+min(380928*A003415(n)-9*truncate((380928*A003415(n)+380928)/9)+380927,2)+2

seq $0,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
add $0,1
mul $0,380928
mod $0,9
sub $0,1
min $0,2
add $0,2
mod $0,2
