; A211665: Minimal number of iterations of log_10 applied to n until the result is < 1.
; 1,1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2
; Formula: a(n) = gcd(max(n-9,0)==0,2)

#offset 1

sub $0,1
trn $0,8
equ $0,0
gcd $0,2
