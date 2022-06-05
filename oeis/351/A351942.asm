; A351942: Arithmetic derivative of A181819(n), where A181819(n) = Product prime(e(i)) when n = Product prime(i)^e(i).
; Submitted by Penguin
; 0,1,1,1,1,4,1,1,1,4,1,5,1,4,4,1,1,5,1,5,4,4,1,7,1,4,1,5,1,12,1,1,4,4,4,6,1,4,4,7,1,12,1,5,5,4,1,9,1,5,4,5,1,7,4,7,4,4,1,16,1,4,5,1,4,12,1,5,4,12,1,8,1,4,5,5,4,12,1,9,1,4,1,16,4,4,4,7,1,16,4,5,4,4,4,13,1,5,5,6

seq $0,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
seq $0,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(mn) = m*a(n) + n*a(m).
