; A393043: Numbers such that the least prime not dividing their arithmetic derivative is 3.
; Submitted by Science United
; 4,12,15,16,21,24,25,28,32,33,39,40,48,49,51,52,55,56,57,60,69,76,80,84,85,87,88,91,93,96,100,104,111,115,120,121,123,124,128,129,132,133,136,140,141,145,148,152,156,159,168,169,172,176,177,183,184,187,192,200,201,204,205,213,217,219,220,224,228,232,235,237,240,244,247,248,249,253,256,259

#offset 1

sub $0,1
mov $1,3
mov $2,$0
add $2,11
pow $2,2
bin $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
  mov $4,$3
  seq $4,257993 ; Least gap in the partition having Heinz number n; index of the least prime not dividing n.
  mov $3,$4
  equ $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
