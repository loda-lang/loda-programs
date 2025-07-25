; A068981: Arithmetic derivative of n*prime(n).
; Submitted by Christian Krause
; 1,5,8,32,16,71,24,236,147,213,42,604,54,401,391,1712,76,1299,86,1724,751,1049,106,3940,995,1541,2808,3452,138,3533,158,10512,1951,2675,1823,9096,194,3461,2711,11804,220,7463,234,9308,7728,5021,258,25024,3227,10355
; Formula: a(n) = A003415(A000040(n)*(n-1)+A000040(n))

#offset 1

sub $0,1
mov $1,$0
add $0,1
seq $0,40 ; The prime numbers.
mul $1,$0
add $0,$1
seq $0,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
