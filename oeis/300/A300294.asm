; A300294: Irregular triangle giving the GCD characteristic: t(n, m) = 1 if gcd(n, m) = 1 and zero otherwise, with t(1, 1) = 1 and t(n, m) for n >= 2 and m = 1..(n-1).
; Submitted by Odd-Rod
; 1,1,1,1,1,0,1,1,1,1,1,1,0,0,0,1,1,1,1,1,1,1,1,0,1,0,1,0,1,1,1,0,1,1,0,1,1,1,0,1,0,0,0,1,0,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,1,0,1,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,1,0,1,0,0,0,1,0,1,0,1,1,1,0,1,0,0,1,1

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
