; A283678: Number of possible draws of 2n pairs of consecutive cards from a set of 4n + 1 cards, so that the card that initially occupies the central position is not selected.
; Submitted by GolfSierra
; 1,2,54,4500,771750,225042300,99843767100,62673358948200,52880646612543750,57733914846094987500,79199384385873103852500,133357363417740148141455000,270426506783940730406180497500,650063718230626755784087734375000,1827886309419060919156885553671875000
; Formula: a(n) = A210736(2*n+1)*A000246(2*n)

mul $0,2
mov $1,$0
seq $1,246 ; Number of permutations in the symmetric group S_n that have odd order.
add $0,1
seq $0,210736 ; Expansion of (1 + sqrt( (1 + 2*x) / (1 - 2*x))) / 2 in powers of x.
mul $0,$1
