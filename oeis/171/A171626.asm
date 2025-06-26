; A171626: Ceiling(n-th noncomposite/n).
; Submitted by Simon Strandgaard (M1)
; 1,1,1,2,2,2,2,3,3,3,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,5,4,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5

#offset 1

sub $0,1
mov $1,1
add $1,$0
gcd $2,$1
pow $2,2
mov $3,$0
mov $4,1
lpb $0
  seq $0,40 ; The prime numbers.
  div $4,$0
  bxo $4,$0
  mul $0,0
lpe
add $3,$4
mov $0,$4
mov $0,$3
mul $0,91
mul $1,$0
div $1,$2
mov $0,$1
div $0,91
