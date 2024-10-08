; A373253: a(n) is -1, 0, or 1 such that a(n) == A003415(n) (mod 3), where A003415 is the arithmetic derivative.
; Submitted by Stony666
; 0,0,1,1,1,1,-1,1,0,0,1,1,1,1,0,-1,-1,1,0,1,0,1,1,1,-1,1,0,0,-1,1,1,1,-1,-1,1,0,0,1,0,1,-1,1,-1,1,0,0,1,1,1,-1,0,-1,-1,1,0,1,-1,1,1,1,-1,1,0,0,0,0,1,1,0,-1,-1,1,0,1,0,1,-1,0,-1,1
; Formula: a(n) = 380928*A003415(n)-2*truncate((380928*A003415(n)-9*truncate((380928*A003415(n)+380928)/9)+380927)/2)-9*truncate((380928*A003415(n)+380928)/9)+380927

seq $0,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
add $0,1
mul $0,380928
mod $0,9
sub $0,1
mod $0,2
