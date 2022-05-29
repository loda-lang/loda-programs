; A152036: Triangular product sequence based 2^n times the Fibonacci version and 4 replaced with m: t(m,n)=2^n*Product[(1 + m*Cos[k*Pi/n]^2), {k, 1, Floor[(n - 1)/2]}].
; Submitted by Werinbert
; 1,1,2,1,2,4,1,2,4,14,1,2,4,16,48,1,2,4,18,56,202,1,2,4,20,64,248,880,1,2,4,22,72,298,1100,4286,1,2,4,24,80,352,1344,5504,21760,1,2,4,26,88,410,1612,6914,28336,118898,1,2,4,28,96,472,1904,8528,36096,157472

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $3,1
lpb $0
  sub $0,1
  mul $4,2
  mov $1,$4
  mul $1,$2
  mov $4,$3
  div $4,2
  mul $3,2
  add $3,$1
lpe
mov $0,$3
