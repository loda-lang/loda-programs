; A051194: Triangular array T read by rows: T(n,k) = number of positive integers that divide both n and k.
; 1,1,2,1,1,2,1,2,1,3,1,1,1,1,2,1,2,2,2,1,4,1,1,1,1,1,1,2,1,2,1,3,1,2,1,4,1,1,2,1,1,2,1,1,3,1,2,1,2,2,2,1,2,1,4,1,1,1,1,1,1,1,1,1,1,2,1,2,2,3,1,4,1,3,2,2,1,6,1,1,1,1,1,1,1,1,1,1,1,1,2,1,2
; Formula: a(n) = A032741(A050873(n))+1

seq $0,50873 ; Triangular array T read by rows: T(n,k) = gcd(n,k).
seq $0,32741 ; a(0) = 0; for n > 0, a(n) = number of proper divisors of n (divisors of n which are less than n).
add $0,1
