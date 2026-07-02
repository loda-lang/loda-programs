; A212348: Sequence of coefficients of x in marked mesh pattern generating function Q_{n,132}^(-,0,2,0)(x).
; Submitted by loader3229
; 2,9,34,115,376,1219,3980,13174,44310,151401,524796,1842099,6536322,23408595,84502188,307143018,1123073412,4128140061,15244685730,56530488699,210408873234,785790337296,2943588032022,11057564567625,41644080691598,157206310465485

#offset 3

sub $0,2
lpb $0
  trn $0,1
  mov $2,$0
  seq $2,67331 ; Convolution of Fibonacci F(n+1), n >= 0, with F(n+3), n >= 0.
  mov $3,$1
  seq $3,104629 ; Expansion of (1-2*x-sqrt(1-4*x))/(x^2 * (1+2*x+sqrt(1-4*x))).
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
