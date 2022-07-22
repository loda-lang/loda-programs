; A113264: Partial sums of Catalan numbers A000108 multiplied by powers of -5.
; Submitted by Christian Krause
; 1,-4,46,-579,8171,-123079,1939421,-31576204,527017546,-8969076204,155054361296,-2715355794954,48068823892546,-858791527669954,15464694800455046,-280398494896810579,5114753787818033171,-93796371395287435579,1728250671451392251921

mov $1,$0
lpb $0
  sub $1,1
  mov $2,$0
  seq $2,25225 ; a(n) = a(1)*a(n-1) + a(2)*a(n-2) + ...+ a(n-1)*a(1) for n >= 2. Also a(n) = (2^n)*C(n-1), where C = A000108 (Catalan numbers).
  mov $0,$1
  add $3,$2
  div $3,2
  mul $3,5
  dif $3,-1
lpe
mov $0,$3
div $0,2
add $0,1
