; A073383: Sixth convolution of A000129(n+1) (generalized (2,1)-Fibonacci, called Pell numbers), n>=0, with itself.
; Submitted by Skillz
; 1,14,119,784,4396,22008,101220,435696,1777986,6943244,26129950,95282992,338108876,1171554776,3975215844,13239402960,43364985867,139925413866,445409413421,1400429394784,4353771487912

mov $6,14
add $0,1
lpb $0
  sub $0,1
  mov $2,$1
  bin $2,$0
  mov $3,$4
  bin $3,$1
  mov $4,$1
  add $4,7
  mul $6,2
  add $6,4
  add $1,1
  mul $3,$2
  mul $3,$6
  div $3,2
  div $5,2
  add $5,$3
  sub $6,2
lpe
mov $0,$5
div $0,16
