; A300294: Irregular triangle giving the GCD characteristic: T(1, 1) = 1 and, for n >= 2 and 1 <= m <= n-1, T(n, m) = 1 if gcd(n, m) = 1 and 0 otherwise.
; Submitted by Odd-Rod
; 1,1,1,1,1,0,1,1,1,1,1,1,0,0,0,1,1,1,1,1,1,1,1,0,1,0,1,0,1,1,1,0,1,1,0,1,1,1,0,1,0,0,0,1,0,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,1,0,1,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1

#offset 1

sub $0,1
trn $0,1
lpb $0
  add $1,1
  sub $0,$1
lpe
add $1,1
sub $1,$0
add $0,1
gcd $1,$0
mov $2,2
pow $2,$1
mov $0,$2
sub $0,1
div $0,2
add $0,1
mod $0,2
