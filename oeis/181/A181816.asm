; A181816: a(n) is the smallest integer that, upon multiplying any divisor of A025487(n), produces a member of A025487.
; Submitted by Science United
; 1,1,1,2,1,2,1,2,12,1,4,2,12,1,4,2,12,1,4,24,2,360,8,12,1,4,24,2,360,8,12,1,4,24,2,360,8,144,12,1,48,4,720,16,24,2,360,8,144,12,1,48,4,75600,720,16,24,2,360,8,144,12,1,48,4,75600,720,16,288,24,2,4320,96,360,8,144,1440,12,32,1
; Formula: a(n) = A181811(A025487(n+1)-1)

add $0,1
seq $0,25487 ; Least integer of each prime signature A124832; also products of primorial numbers A002110.
sub $0,1
seq $0,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
