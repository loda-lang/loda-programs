; A154783: Row sums of triangle in A154720.
; Submitted by taurec
; 1,6,9,20,15,30,35,40,63,70,55,108,65,70,135,112,119,162,95,140,231,198,161,312,225,182,351,196,203,450,217,352,429,238,385,540,407,418,585,440,369,798,387,396,945,414,423,720,441,650,969,676,583,1026,825,840
; Formula: a(n) = 2*n*A154804(n)+2*A154804(n)+n+1

mov $1,$0
mov $2,$0
seq $2,154804 ; Number of ways to represent 2n as the sum of two distinct primes (counting 1 as a prime).
mul $0,$2
add $0,$2
mul $0,2
add $1,$0
mov $0,$1
add $0,1
