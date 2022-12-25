; A133135: Third column of the inverse of the triangle of polynomial coefficients P(0,x)=1, 2P(n,x)=(1+x)*[(1+x)^(n-1)+x^(n-1)].
; Submitted by Science United
; 1,-2,2,-1,1,-4,4,13,-13,-142,142,1931,-1931,-36296,36296,893273,-893273,-27927346,27927346,1081725559,-1081725559,-50861556172,50861556172,2854289486309,-2854289486309,-188475382997654,188475382997654,14467150771771043,-14467150771771043

mov $1,1
mov $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  seq $0,36968 ; Genocchi numbers (of first kind): expansion of 2*x/(exp(x)+1).
  sub $0,$1
  mov $1,$0
lpe
mov $0,$1
