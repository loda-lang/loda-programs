; A169783: Number of solutions to a^2 + b^2 + 4*c^2 = n.
; Submitted by mmonnin
; 1,4,4,0,6,16,8,0,12,20,8,0,8,16,16,0,6,32,12,0,24,32,8,0,24,20,24,0,0,48,16,0,12,32,16,0,30,16,24,0,24,64,16,0,24,48,16,0,8,36,28,0,24,48,32,0,48,32,8,0,0,48,32,0,6,64,32,0,48,64,16,0,36,32,40,0,24,64,16,0
; Formula: a(n) = truncate((A005875(min(n,99))*gcd(-2*truncate(truncate((min(n,99)+1)/2)/2)+truncate((min(n,99)+1)/2),3))/3)*(-4*truncate(gcd(min(n,99)+1,4)/4)+gcd(min(n,99)+1,4))

min $0,99
mov $1,$0
add $1,1
gcd $1,4
mod $1,4
mov $2,$0
add $2,1
div $2,2
mod $2,2
gcd $2,3
seq $0,5875 ; Theta series of simple cubic lattice; also number of ways of writing a nonnegative integer n as a sum of 3 squares (zero being allowed).
mul $2,$0
mov $0,$2
div $0,3
mul $0,$1
