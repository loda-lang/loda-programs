; A085382: Sum of p = prime(n) and largest prime divisor of p-1.
; Submitted by BrandyNOW
; 5,7,10,16,16,19,22,34,36,36,40,46,50,70,66,88,66,78,78,76,92,124,100,100,106,120,160,112,120,134,144,154,162,186,156,170,166,250,216,268,186,210,196,204,210,218,260,340,248,262,256,246,256,259,394,336,276,300
; Formula: a(n) = A000040(n)+A006530(A000040(n)-1)

#offset 2

seq $0,40 ; The prime numbers.
mov $1,$0
sub $0,1
seq $0,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
add $1,$0
mov $0,$1
