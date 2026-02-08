; A034766: Dirichlet convolution of phi(n) with Catalan numbers.
; Submitted by Science United
; 1,2,4,8,18,48,138,440,1440,4884,16806,58848,208024,743044,2674484,9695296,35357686,129646320,477638718,1767268112,6564120708,24466283836,91482563662,343059673408,1289904147400,4861946609488

#offset 1

mov $1,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$1
  gcd $0,$2
  sub $0,1
  mov $4,$0
  mul $0,2
  bin $0,$4
  add $4,1
  div $0,$4
  add $3,$0
lpe
mov $0,$3
