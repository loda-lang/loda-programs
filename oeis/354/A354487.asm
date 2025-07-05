; A354487: Triangle read by rows: T(n,k) is the denominator of the n-th term of the Somos-k sequence, 4 <= k <= n.
; Submitted by shiva
; 1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1

#offset 4

sub $0,4
seq $0,267114 ; Numbers n for which A001222(n) = A267115(n) + A267116(n).
mov $1,$0
lpb $0
  div $1,2
  sub $0,$1
lpe
mov $0,$1
