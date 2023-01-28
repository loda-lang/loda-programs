; A060609: Repeatedly apply Euler phi to n-th prime; a(n) = highest power of 2 that is seen.
; Submitted by Ralfy
; 2,2,4,2,4,4,16,2,4,4,8,4,16,4,4,8,4,16,8,8,8,8,16,16,32,16,32,8,4,16,4,16,64,8,8,16,16,2,16,8,16,16,8,64,8,16,16,8,16,8,16,32,64,16,256,16,16,8,16,32,8,16,32,32,32,16,32,32,8,16,64,16,32,32,4,8,64,32,64,128,16,32,16,16,16,64,64,16,32,32,16,32,2,16,32,16,8,64,16,16
; Formula: a(n) = A049116(A000040(n)-1)

seq $0,40 ; The prime numbers.
sub $0,1
seq $0,49116 ; Repeatedly apply Euler phi to n; a(n) = highest power of 2 that is seen.
