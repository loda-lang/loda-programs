; A074381: (p-1)/2 mod 2, where p is the n-th prime for which p+2 is also prime; i.e., a(n)=0 if p==1 (mod 4), a(n)=1 if p==3 (mod 4).
; Submitted by Science United
; 1,0,1,0,0,0,1,1,0,1,0,0,1,1,0,1,1,0,0,1,1,1,1,0,0,0,1,0,0,1,0,0,1,0,0,1,1,0,0,1,1,0,0,0,0,1,1,1,0,1,1,1,1,0,0,1,1,0,1,0,0,1,0,1,1,0,0,0,1,0,1,0,0,1,0,1,1,0,0,0

#offset 1

sub $0,1
lpb $0
  min $0,0
  sub $0,1
lpe
mul $0,2
trn $0,1
mov $1,$0
sub $0,1
div $1,2
add $1,1
seq $1,2822 ; Numbers m such that 6m-1, 6m+1 are twin primes.
sub $1,1
add $1,$0
mov $0,$1
add $0,2
mod $0,2
