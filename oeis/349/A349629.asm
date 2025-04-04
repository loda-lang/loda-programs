; A349629: Numerators of the Dirichlet inverse of the abundancy index, sigma(n)/n.
; Submitted by Christian Krause
; 1,-3,-4,1,-6,2,-8,0,1,9,-12,-2,-14,12,8,0,-18,-1,-20,-3,32,18,-24,0,1,21,0,-4,-30,-12,-32,0,16,27,48,1,-38,30,56,0,-42,-16,-44,-6,-2,36,-48,0,1,-3,24,-7,-54,0,72,0,80,45,-60,4,-62,48,-8,0,84,-24,-68,-9,32,-72,-72,0,-74,57,-4,-10,96,-28,-80,0
; Formula: a(n) = truncate(A046692(n)/gcd(A046692(n),n))

#offset 1

mov $2,$0
seq $0,46692 ; Dirichlet inverse of sigma function (A000203).
mov $1,$0
gcd $1,$2
div $0,$1
