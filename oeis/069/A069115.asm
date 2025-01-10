; A069115: Squarefree part of prime(n)+1 : the smallest number such that a(n)*(prime(n)+1) is a square.
; 3,1,6,2,3,14,2,5,6,30,2,38,42,11,3,6,15,62,17,2,74,5,21,10,2,102,26,3,110,114,2,33,138,35,6,38,158,41,42,174,5,182,3,194,22,2,53,14,57,230,26,15,2,7,258,66,30,17,278,282,71,6,77,78,314,318,83,2,87,14,354,10,23,374,95,6,390,398,402,410
; Formula: a(n) = truncate(A000040(n)/(truncate((sqrtint(4*(truncate(max(0,A000040(n))/A019554(max(0,A000040(n))+1))+1)^2)+1)/2)^2))+1

#offset 1

seq $0,40 ; The prime numbers.
mov $4,0
max $4,$0
mov $3,$4
add $4,1
seq $4,19554 ; Smallest number whose square is divisible by n.
div $3,$4
mov $2,$3
add $2,1
pow $2,2
mul $2,4
nrt $2,2
add $2,1
div $2,2
pow $2,2
mov $1,$0
div $1,$2
mov $0,$1
add $0,1
