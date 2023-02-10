; A171626: Ceiling(n-th noncomposite/n).
; Submitted by Cruncher Pete
; 1,1,1,2,2,2,2,3,3,3,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,5,4,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5

mov $2,1
mov $1,$0
sub $1,1
lpb $1
  sub $1,1
  add $2,1
  mov $3,$2
  cmp $3,0
  add $3,$2
  seq $3,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
  add $4,$3
  mov $2,$4
lpe
add $0,1
mov $1,$2
sub $1,1
div $1,$0
mov $0,$1
add $0,1
