; A091278: Squares arising in A089632.
; Submitted by Skillz
; 4,4,16,4,36,16,16,4,16,144,36,196,16,4,36,256,324,16,400,16,484,196,16,4,256,36,900,196,1024,16,1156,400,16,36,256,1296,1444,484,144,1600,36,196,1764,144,16,16,4,256,196,2704,400,2916,196,1024,3136,3364,16,484
; Formula: a(n) = gcd(A089632(n+1),A002110(18))+1

mov $2,18
seq $2,2110 ; Primorial numbers (first definition): product of first n primes. Sometimes written prime(n)#.
mov $1,$0
add $1,1
seq $1,89632 ; 1 + product of prime factors of n is a perfect square.
gcd $1,$2
mov $0,$1
add $0,1
