; A358680: a(n) = 1 if the arithmetic derivative of n is even, 0 otherwise.
; Submitted by Science United
; 1,1,0,0,1,0,0,0,1,1,0,0,1,0,0,1,1,0,0,0,1,1,0,0,1,1,0,0,1,0,0,0,1,1,0,1,1,0,0,1,1,0,0,0,1,0,0,0,1,1,0,1,1,0,0,1,1,1,0,0,1,0,0,0,1,1,0,0,1,1,0,0,1,0,0,0,1,1,0,0
; Formula: a(n) = bitxor(67600144946390082339,A003415(n))%2

seq $0,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
mov $1,67600144946390082339
bxo $1,$0
mov $0,$1
mod $0,2
