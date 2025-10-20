; A001767: Genus of modular group Gamma(n) = genus of modular curve Chi(n).
; Submitted by BrandyNOW
; 0,0,0,0,1,3,5,10,13,26,25,50,49,73,81,133,109,196,169,241,241,375,289,476,421,568,529,806,577,1001,833,1081,1009,1393,1081,1768,1441,1849,1633,2451,1729,2850,2281,2809,2641,3773,2689,4215,3301,4321,3865,5500,3889,5881,4801,6121,5461,7686,5185,8526,6721,8209,7425,9913,7201,11408,8929,11089,9217,13651,9505,14875,11629,13801,12601,17041,12097,18981,14209,18226
; Formula: a(n) = truncate((A253629(max(n,3))*A000010(max(n,3))*binomial(2*(-1)^(max(n,3)-1),2)*(max(n,3)-6))/24)+1

#offset 2

max $0,3
mov $1,$0
seq $1,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
mov $2,$0
sub $2,1
mov $3,-1
pow $3,$2
mul $3,2
bin $3,2
mov $4,$2
add $4,1
seq $4,253629 ; Multiplicative function defined for prime powers by a(p^e) = p^(e-1)(p+1) if p > 2 and a(2^e) = 2^(e-1).
mul $4,$3
sub $0,6
mul $0,$1
mul $0,$4
div $0,24
add $0,1
