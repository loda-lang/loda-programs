; A068518: The sequence S(n,-3,1,1), where S(n,k,t,q) is defined by Sum_{j=0..n} binomial(n+q,j)^t * B(j,k) and B(j,k) is the j-th k-poly-Bernoulli number.
; Submitted by loader3229
; 1,17,163,1229,8131,49637,287323,1602989,8710291,46423157,243875083,1267233149,6530064451,33433332677,170320976443,864288997709,4372382138611,22066261554197,111150518391403,559034856752669,2808319611460771,14094228176783717
; Formula: a(n) = 30*5^n+21*3^n-2*2^n-48*4^n

mov $2,2
pow $2,$0
mul $2,-2
mov $1,$2
mov $2,3
pow $2,$0
mul $2,21
add $1,$2
mov $2,4
pow $2,$0
mul $2,-48
add $1,$2
mov $2,5
pow $2,$0
mul $2,30
add $1,$2
mov $0,$1
