; A064496: a(n) is the least k such that k * A007519(n) + 1 = 0 (mod 12).
; Submitted by Science United
; 7,7,11,7,11,7,7,11,7,11,7,7,11,11,7,7,11,11,7,11,7,7,11,7,11,7,7,11,7,11,7,7,7,7,11,7,7,11,11,7,7,11,11,7,11,7,11,7,11,11,7,7,7,7,11,7,7,11,11,7,7,11,11,11,11,7,7,11,11,7,11,11,7,11,7
; Formula: a(n) = 4*A153762(n)-12*truncate(A153762(n)/3)+3

#offset 1

seq $0,153762 ; Numbers k such that 8k + 9 is prime.
mod $0,3
mul $0,4
add $0,3
