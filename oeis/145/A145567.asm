; A145567: Denominators of partial sums of a certain series of inverse central binomial coefficients.
; Submitted by fzs600
; 1,20,28,168,9240,10010,30030,4084080,2351440,2351440,594914320,1487285800,2677114440,22181805360,67415290800,404491744800,48134517631200,197886350261600,593659050784800,24340021082176800,15168418935269600,136515770417426400

#offset 2

mov $1,3
sub $0,2
lpb $0
  add $0,1
  mov $2,$0
  add $3,$1
  mul $3,$0
  add $3,$1
  sub $0,2
  mul $2,2
  add $2,1
  mul $1,2
  mul $1,$2
lpe
mul $1,2
gcd $3,$1
div $1,$3
mov $0,$1
