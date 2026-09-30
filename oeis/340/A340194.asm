; A340194: a(n) = A337544(A003961(n)).
; Submitted by Jamie Morken(l1)
; 1,3,5,15,9,13,11,75,35,25,15,65,17,31,43,375,21,91,27,125,53,43,29,325,99,49,245,155,35,95,39,1875,73,61,97,455,41,79,83,625,45,121,51,215,301,85,57,1625,143,275,103,245,59,637,133,775,133,103,65,475,69,115,371,9375,151,173,71,305,143,245,77,2275,81,121,473,395,163,199,87,3125
; Formula: a(n) = 2*A109606(truncate((8*A003961(truncate((8*A003961(n)-4)/8)+1)-4)/8)+1)-truncate((8*A003961(truncate((8*A003961(n)-4)/8)+1)-4)/8)+1

#offset 1

mov $3,$0
seq $3,3961 ; Completely multiplicative with a(prime(k)) = prime(k+1).
mul $3,8
mov $0,$3
sub $0,4
div $0,8
add $0,1
mov $4,$0
seq $4,3961 ; Completely multiplicative with a(prime(k)) = prime(k+1).
mul $4,8
mov $0,$4
sub $0,4
div $0,8
add $0,1
mov $2,$0
seq $2,109606 ; Number of numbers k with 1 < k < n which are relatively prime to n.
sub $0,2
mov $1,$0
sub $1,$2
sub $2,$1
mov $0,$2
