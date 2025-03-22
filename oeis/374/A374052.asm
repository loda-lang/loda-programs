; A374052: Numbers k for which A113177(k) is a multiple of 3, where A113177 is fully additive with a(p) = Fibonacci(p).
; Submitted by omegaintellisys
; 1,6,8,10,21,22,26,27,28,35,36,38,45,48,51,58,60,64,68,69,74,75,77,80,85,86,91,92,93,98,99,100,106,115,117,118,122,123,124,125,126,132,133,134,141,155,156,162,164,165,166,168,171,176,187,188,195,202,203,205,208,210,213,214,216,218,219,220,221,224,228,235,237,238,253,259,260,261,262,267

#offset 1

mov $2,$0
sub $0,1
add $2,9
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,113177 ; Fully additive with a(p) = Fibonacci(p); If, for p prime, p^(m_{n,p}) is the highest power of p dividing n with m>=0, then a(n) = Sum_{p prime} F(p)*(m_{n,p}), where F(p) = p-th Fibonacci number.
  add $3,1
  mod $3,3
  mod $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
