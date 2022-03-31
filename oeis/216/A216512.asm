; A216512: Number of nonnegative integer solutions to the equation a^2 + 7*b^2 = n.
; Submitted by Jamie Morken(w3)
; 1,0,0,1,0,0,1,1,1,0,1,0,0,0,0,2,0,0,0,0,0,0,1,0,1,0,0,1,1,0,0,2,0,0,0,1,1,0,0,0,0,0,1,1,0,0,0,0,1,0,0,0,1,0,0,1,0,0,0,0,0,0,1,3,0,0,1,0,0,0,1,1,0,0,0,0,1,0,1,0,1,0,0,0,0,0,0

seq $0,110399 ; Expansion of (theta_3(q)*theta_3(q^7) - 1)/2 in powers of q.
sub $0,10
div $0,2
add $0,5
