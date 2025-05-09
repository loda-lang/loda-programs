; A179395: a(n) = prime(n)^2 mod prime(n+3).
; Submitted by Eric
; 4,9,12,15,7,8,28,20,11,21,15,6,38,20,13,62,2,71,65,61,78,33,21,93,100,64,100,19,91,28,5,26,45,10,33,89,83,77,15,133,3,59,64,113,7,103,95,100,144,144,73,67,221,55,196,196,144,144,256,62,162,87,100,69,239,206,324,256,144,324,27,21,256,256,324
; Formula: a(n) = A000040(n)^2-A000040(n+3)*truncate((A000040(n)^2)/A000040(n+3))

#offset 1

sub $0,2
mov $1,$0
add $0,2
seq $0,40 ; The prime numbers.
pow $0,2
add $1,5
seq $1,40 ; The prime numbers.
mod $0,$1
