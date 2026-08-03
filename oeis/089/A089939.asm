; A089939: T(i,j) = 1 if F(i) AND F(j) = 0, otherwise 0, where F is A003714 and AND is the bitwise logical-and operation. Table read by antidiagonals.
; Submitted by loader3229
; 1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,0,1,1,0,1,1,1,1,0,1,1,1,1,0,1,0,0,1,0,1,1,1,1,1,0,1,1,1,1,1,1,0,1,1,1,1,0,1,1,1,0,1,1,0,0,0,1,1,0,1,1,1,1,1,1,0,0,1,1,1,1,1,1,1
; Formula: a(n) = bitand(A003714(-binomial(floor((sqrtint(8*n+8)+1)/2),2)+n),A003714(-n+binomial(floor((sqrtint(8*n+8)+1)/2),2)+floor((sqrtint(8*n+8)+1)/2)-1))==0

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
mov $1,$2
bin $1,2
sub $0,$1
sub $2,$0
seq $2,3714 ; Fibbinary numbers: if n = F(i1) + F(i2) + ... + F(ik) is the Zeckendorf representation of n (i.e., write n in Fibonacci number system) then a(n) = 2^(i1 - 2) + 2^(i2 - 2) + ... + 2^(ik - 2). Also numbers whose binary representation contains no two adjacent 1's.
sub $0,1
seq $0,3714 ; Fibbinary numbers: if n = F(i1) + F(i2) + ... + F(ik) is the Zeckendorf representation of n (i.e., write n in Fibonacci number system) then a(n) = 2^(i1 - 2) + 2^(i2 - 2) + ... + 2^(ik - 2). Also numbers whose binary representation contains no two adjacent 1's.
ban $0,$2
equ $0,0
