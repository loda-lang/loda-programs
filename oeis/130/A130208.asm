; A130208: Diagonalized matrix of A000203, Sigma(n).
; 1,0,3,0,0,4,0,0,0,7,0,0,0,0,6,0,0,0,0,0,12,0,0,0,0,0,0,8,0,0,0,0,0,0,0,15

seq $0,127648 ; Triangle read by rows: row n consists of n zeros followed by n+1.
mul $0,2
sub $0,1
lpb $0
  div $0,2
  mov $1,$0
  seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  mul $0,2
lpe
mov $0,$1
