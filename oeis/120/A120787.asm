; A120787: Denominators of partial sums of Catalan numbers scaled by powers of 1/20.
; Submitted by Christian Krause
; 1,20,200,1600,80000,1600000,16000000,1280000000,2560000000,256000000000,2560000000000,102400000000000,1024000000000000,4096000000000000,40960000000000000,6553600000000000000

mov $1,1
mul $0,2
lpb $0
  mov $2,$0
  add $2,2
  sub $0,1
  add $3,$1
  mul $3,$0
  sub $0,1
  mul $1,5
  mul $1,$2
lpe
gcd $3,$1
div $1,$3
mov $0,$1
