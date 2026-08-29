; A372622: a(n) = (1/4) * Sum_{k=1..n} phi(5*k).
; Submitted by Science United
; 1,2,4,6,11,13,19,23,29,34,44,48,60,66,76,84,100,106,124,134,146,156,178,186,211,223,241,253,281,291,321,337,357,373,403,415,451,469,493,513,553,565,607,627,657,679,725,741,783,808,840,864,916,934,984,1008,1044

#offset 1

sub $0,1
mov $4,$0
mov $2,$0
lpb $2
  sub $2,2
  mov $0,$4
  sub $0,$2
  mov $1,280
  min $1,$0
  mul $1,25
  seq $1,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  add $2,1
  mov $0,$1
  mul $0,2
  add $3,$0
lpe
mov $0,$3
div $0,40
add $0,1
