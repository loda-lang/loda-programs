; A296084: a(1) = 0 and for n > 1, a(n) = 1 if tau(n)-1 divides sigma(n)-1, 0 otherwise. Here tau = A000005, sigma = A000203.
; Submitted by Jamie Morken(w3)
; 0,1,1,1,1,0,1,0,1,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,1,1,1,0,1,0,0,0,0,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,1,0,1,0,0,1,0,1,0,0,1,0,0,1,1,0,0,1,0,1,0,0,0,0,0,1,0,1,0,1,0,0,0,0,0,1,0,1,0,0,0,0,0,1,1,1,1

seq $0,296082 ; a(1) = 0; for n > 1, a(n) = A032741(n) / gcd(A039653(n),A032741(n)).
sub $0,1
lpb $0
  mov $0,1
lpe
add $0,1
mod $0,2
