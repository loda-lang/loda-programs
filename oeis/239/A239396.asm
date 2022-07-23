; A239396: Number of prime nonnegative Hurwitz quaternions having norm prime(n).
; Submitted by GolfSierra
; 6,8,18,12,24,30,42,36,36,66,48,66,90,72,72,102,108,114,108,108,126,120,144,174,162,198,156,180,186,198,192,228,234,228,270,228,258,252,252,306,300,306,288,306,330,300,336,336,372,378,390,360,402,420,438

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
mul $0,4
seq $0,14110 ; Number of ordered ways of writing n as a sum of 4 squares of natural numbers.
div $0,2
mul $0,2
