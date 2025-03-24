; A380330: a(n) = A151800(prime(n)*A151800(n)).
; Submitted by BrandyNOW
; 5,11,29,37,79,97,191,211,257,331,409,487,701,733,809,907,1123,1163,1543,1637,1693,1823,2411,2591,2819,2939,2999,3109,3389,3511,4703,4861,5077,5147,5519,5591,6449,6689,6857,7103,7699,7789,8999,9091,9277,9371,11197
; Formula: a(n) = A151800(A151800(n)*A000040(n))

#offset 1

mov $1,$0
seq $1,151800 ; Least prime > n (version 2 of the "next prime" function).
seq $0,40 ; The prime numbers.
mul $0,$1
seq $0,151800 ; Least prime > n (version 2 of the "next prime" function).
