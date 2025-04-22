; A194147: a(n) = Sum_{j=1..n} floor(j*(-1+sqrt(6))); n-th partial sum of Beatty sequence for -1+sqrt(6).
; Submitted by Coleslaw
; 1,3,7,12,19,27,37,48,61,75,90,107,125,145,166,189,213,239,266,294,324,355,388,422,458,495,534,574,616,659,703,749,796,845,895,947,1000,1055,1111,1168,1227,1287,1349,1412,1477,1543,1611,1680,1751,1823
; Formula: a(n) = -n+a(n-1)+sqrtint(6*n^2), a(0) = 0

#offset 1

lpb $0
  mov $1,$0
  add $1,$0
  add $1,$0
  mul $1,2
  mul $1,$0
  nrt $1,2
  sub $1,$0
  sub $0,1
  add $2,$1
lpe
mov $0,$2
