; A239394: Number of prime nonnegative Lipschitz quaternions having norm prime(n).
; Submitted by [SG]KidDoesCrunch
; 6,4,12,4,12,16,24,16,12,36,16,28,48,28,24,48,48,52,40,36,52,40,60,84,64,96,52,72,76,84,64,96,96,88,120,76,100,88,84,132,120,124,96,112,132,100,124,112,144,148,156,120,160,168,180,132,204,136,160,204

lpb $0
  lpb $0
    div $0,75
    add $0,4
    add $0,$2
    mul $0,2
  lpe
  sub $2,1
  add $0,4
  gcd $1,$0
  mul $1,$0
  sub $1,20
  add $0,$1
  sub $0,7
  div $0,2
lpe
seq $0,40 ; The prime numbers.
seq $0,14110 ; Number of ordered ways of writing n as a sum of 4 squares of natural numbers.
div $0,2
mul $0,2
