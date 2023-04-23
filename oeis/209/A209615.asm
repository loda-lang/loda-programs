; A209615: Completely multiplicative with a(p^e) = 1 if p == 1 (mod 4), a(p^e) = (-1)^e otherwise.
; Submitted by USTL-FIL (Lille Fr)
; 1,-1,-1,1,1,1,-1,-1,1,-1,-1,-1,1,1,-1,1,1,-1,-1,1,1,1,-1,1,1,-1,-1,-1,1,1,-1,-1,1,-1,-1,1,1,1,-1,-1,1,-1,-1,-1,1,1,-1,-1,1,-1,-1,1,1,1,-1,1,1,-1,-1,-1,1,1,-1,1,1,-1,-1,1,1,1,-1,-1,1,-1,-1,-1,1,1,-1,1,1,-1,-1,1,1,1,-1,1,1,-1,-1,-1,1,1,-1,1,1,-1,-1,1
; Formula: a(n) = (-1)^A353051(A271519(n)%2-A020903(1)+3)

seq $0,271519 ; Let n = (2*i + 1)*2^j; then a(n) = i + j.
mod $0,2
mov $2,1
seq $2,20903 ; Lim f(f(...f(n))) where f is the fractal sequence given by f(n)=A002260(n+1).
sub $2,1
sub $0,$2
add $0,2
seq $0,353051 ; Starting with x = n and repeatedly apply the map x -> x - sopfr(x) until 0, 1 or a prime is reached.
mov $1,-1
pow $1,$0
mov $0,$1
