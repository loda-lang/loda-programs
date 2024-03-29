; A248394: q-Expansion of the modular form of weight 3/2, g*theta(2) in Tunnell's notation (see Comments).
; Submitted by Dingo
; 0,1,0,2,0,0,0,0,0,1,0,-2,0,0,0,0,0,-4,0,-2,0,0,0,0,0,-3,0,0,0,0,0,0,0,4,0,-4,0,0,0,0,0,0,0,6,0,0,0,0,0,1,0,4,0,0,0,0,0,4,0,2,0,0,0,0,0,0,0,-2,0,0,0,0,0,4,0,-2,0,0,0,0
; Formula: a(n) = A034950(floor(n/2)*(n%2))*(n%2)

mov $1,$0
mod $1,2
div $0,2
mul $0,$1
seq $0,34950 ; Expansion of eta(8z)*eta(16z)*theta_3(2z).
mul $0,$1
