; A206421: Corresponding values of sigma(n) of numbers in A206036.
; Submitted by [SG]FX
; 12,18,12,24,24,31,18,42,32,24,60,31,42,56,72,32,48,54,48,60,56,90,42,96,84,72,48,124,72,98,54,120,72,120,80,90,60,168,96,104,84,144,126,96,144,72,114,124,140,96,168,80,186,126,84,224,108,132,120,180
; Formula: a(n) = A039653(A206036(n))+1

seq $0,206036 ; Numbers n such that sigma(n) = sigma(k) has solution for distinct numbers n and k.
seq $0,39653 ; a(0) = 0; for n > 0, a(n) = sigma(n)-1.
add $0,1
