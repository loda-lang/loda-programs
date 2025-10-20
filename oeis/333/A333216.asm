; A333216: Lengths of maximal subsequences without adjacent equal terms in the sequence of prime gaps.
; Submitted by Science United
; 2,13,21,3,7,8,1,18,29,5,3,8,11,31,4,20,3,7,5,19,21,32,1,19,48,19,29,32,7,38,1,43,12,33,46,6,16,8,4,34,15,1,19,7,1,23,28,30,22,8,1,7,1,52,14,56,10,26,2,30,65,5,71,12,44,39,37,6,19,47,11,10

#offset 1

sub $0,1
mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  add $0,1
  seq $0,173891 ; Numbers n such that the n-th noncomposite number plus the (n+2)nd noncomposite number is an even semiprime.
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
