; A048597: Very round numbers: reduced residue system consists of only primes and 1.
; 1,2,3,4,6,8,12,18,24,30

sub $3,$0
pow $0,2
mov $2,$0
lpb $0
  mov $0,$2
  div $0,24
  add $1,1
  trn $1,2
  add $3,1
  mov $4,$3
  cmp $4,0
  add $3,$4
  div $0,$3
  sub $0,$3
  add $1,$0
lpe
sub $1,$3
mov $0,$1
add $0,1
