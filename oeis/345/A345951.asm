; A345951: a(n) = 1 if A002034(n), the smallest positive integer k such that n divides k!, is larger than A006530(n), the greatest prime factor of n, otherwise 0.
; Submitted by DoctorNow
; 0,0,0,1,0,0,0,1,1,0,0,1,0,0,0,1,0,1,0,0,0,0,0,1,1,0,1,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,1,1,1,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,1,0,0,0,0,1,1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,1,0,1

seq $0,345940 ; Factorial of the largest prime factor of n, read modulo n: a(n) = A006530(n)! mod n.
bin $1,$0
mov $0,$1
add $0,1
mod $0,2
