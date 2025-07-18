; A023984: Sum of exponents in prime-power factorization of multinomial coefficient M(6n; n,n,n,n,n,n).
; Submitted by kpmonaghan
; 0,7,13,20,21,29,33,40,37,40,43,54,51,59,64,67,60,69,67,76,75,79,85,95,88,91,96,96,93,102,102,111,101,104,108,114,106,115,121,125,118,130,130,143,142,140,146,155,144,147,148,153,151,159,157,162,155,159,164,177,170,180,186,187,169,173,173,183,185,188,189,199,188,197,203,204,203,207,206,216
; Formula: a(n) = A001222(binomial(6*n,3*n)*binomial(2*n,n)^2*binomial(3*n,n)^2)

#offset 1

mov $1,$0
mov $2,$0
mul $2,3
mov $3,6
mul $3,$0
bin $3,$2
bin $2,$0
pow $2,2
mul $2,$3
mul $0,2
bin $0,$1
pow $0,2
mul $0,$2
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
