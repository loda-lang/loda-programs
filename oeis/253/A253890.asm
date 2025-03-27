; A253890: a(n) = A253560(A253883(n)) = A122111((2*A122111(n)) - 1).
; Submitted by Skillz
; 1,4,16,8,18,32,2048,9,128,512,100,256,2147483648,32768,54,64,1200,1024,10616832,144,1048576,864,43200,25,65536,8796093022208,81,4194304,644972544,131072,7260,36,486,75557863725914323419136,268435456,8192
; Formula: a(n) = A181819(2*A181819(A181811(n+1)*(n+1))*A181811(2*A181819(A181811(n+1)*(n+1))))

#offset 1

add $0,1
mov $1,$0
seq $0,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $0,$1
seq $0,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
mul $0,2
mov $2,$0
seq $0,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $0,$2
seq $0,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
