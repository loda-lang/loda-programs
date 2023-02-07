; A093526: Numerators of even raw moments in the distribution of line lengths for lines picked at random in the unit disk.
; Submitted by Jamie Morken(s1)
; 1,1,5,7,42,22,429,715,4862,8398,58786,52003,742900,1337220,646323,17678835,129644790,79606450,1767263190,328206021,8155422340,45741281820,343059613650,107492012277,4861946401452,9183676536076
; Formula: a(n) = binomial(2*n+3,n+2)/gcd((n+1)*(2*n+3),binomial(2*n+3,n+2))

add $0,1
mov $1,$0
mov $2,1
add $2,$0
add $0,$2
mul $1,$0
bin $0,$2
gcd $1,$0
div $0,$1
