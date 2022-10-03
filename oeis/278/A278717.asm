; A278717: Triangle read by rows: T(n, m) gives the difference between the even and odd leg of the primitive Pythagorean triangle determined by (n, m) with n > m >= 1, gcd(n, m) = 1 and n+m odd, or 0 for other (n, m).
; Submitted by [AF>WildWildWest]Sebastien
; 1,0,7,-7,0,17,0,-1,0,31,-23,0,0,0,49,0,-17,0,23,0,71,-47,0,-7,0,41,0,97,0,-41,0,7,0,0,0,127,-79,0,-31,0,0,0,89,0,161,0,-73,0,-17,0,47,0,119,0,199,-119,0,0,0,1,0,73,0,0,0,241,0,-113,0,-49,0,23,0,103,0,191,0,287,-167,0

lpb $0
  add $1,1
  sub $0,$1
lpe
add $1,2
add $0,1
mov $2,$0
mov $3,$1
mul $3,$0
mul $3,2
add $0,$1
sub $1,$2
mul $1,$0
mul $2,2
sub $3,$1
add $0,$2
gcd $0,$1
mov $1,1
div $1,$0
mul $1,$3
mov $0,$1
