; A286064: {0110->1}-transform of the Thue-Morse word A010060.
; Submitted by Tom Hennigan
; 1,1,0,1,0,1,1,1,0,0,1,1,1,1,0,1,0,1,1,1,1,0,0,1,1,1,0,1,0,1,1,1,0,0,1,1,1,1,0,0,1,1,1,0,1,0,1,1,1,1,0,1,0,1,1,1,0,0,1,1,1,1,0,1,0,1,1,1,1,0,0,1,1,1,0,1,0,1,1,1

#offset 1

sub $0,1
mov $4,$0
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $0,$4
  sub $0,$2
  mov $5,$0
  add $0,1
  seq $0,286066 ; Positions of 1 in A286064; complement of A286065.
  sub $0,1
  sub $0,$5
  equ $0,$2
  sub $0,1
  gcd $0,3
  mov $3,$0
  div $3,2
  add $1,$3
lpe
mov $0,$1
