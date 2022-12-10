; A248394: q-Expansion of the modular form of weight 3/2, g*theta(2) in Tunnell's notation (see Comments).
; Submitted by Dingo
; 0,1,0,2,0,0,0,0,0,1,0,-2,0,0,0,0,0,-4,0,-2,0,0,0,0,0,-3,0,0,0,0,0,0,0,4,0,-4,0,0,0,0,0,0,0,6,0,0,0,0,0,1,0,4,0,0,0,0,0,4,0,2,0,0,0,0,0,0,0,-2,0,0,0,0,0,4,0,-2,0,0,0,0,0,-3,0,2,0,0,0,0,0,-4,0,-4,0,0,0,0,0,-4,0,2
; Formula: a(n) = A034950((n/2)*(n%2))*(n%2)

mov $2,$0
mod $2,2
div $0,2
mul $0,$2
seq $0,34950 ; Expansion of eta(8z)*eta(16z)*theta_3(2z).
mov $1,$2
mul $1,$0
mov $0,$1
