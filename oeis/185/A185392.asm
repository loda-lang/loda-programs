; A185392: Position of g(n) when the numbers f(j) and g(k) are jointly ranked, where f(j) = j + |cos j| and g(k) = k + |sin k|.
; Submitted by Landjunge
; 2,4,5,8,10,11,13,16,17,19,22,23,25,28,29,31,34,36,37,40,42,43,46,48,49,52,54,55,57,60,61,63,66,67,69,72,73,75,78,80,81,84,86,87,90,92,93,96,98,99,101,104,105,107,110,111,113,116,117,119,122,124,125,128,130,131,134,136,137,140,142,143,145,148,149,151,154,155,157,160

#offset 1

sub $0,1
mov $1,$0
mul $1,2
mov $2,$0
add $2,2
mov $4,$0
add $4,4
mul $4,8
mov $6,357913941
add $0,1
lpb $4
  sub $4,4
  mul $5,7
  div $5,22
  pow $5,$2
  add $5,$6
  gcd $5,2
  sub $2,$5
  add $2,1
  pow $5,0
  add $5,$3
  add $3,$6
  mov $6,$2
  max $6,0
  equ $6,$2
lpe
mov $2,$3
sub $2,357913943
div $2,2
add $0,$2
gcd $0,2
add $0,$1
