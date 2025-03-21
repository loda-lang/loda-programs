; A354184: a(1) = a(2) = 1, a(n) = (A007947(31*a(n-1)) + A007947(31*a(n-2)))/31 for n >= 3, i.e., 31*a(n) is the largest squarefree divisor of 31*a(n-1) plus the largest squarefree divisor of 31*a(n-2).
; Submitted by ChelseaOilman
; 1,1,2,3,5,8,7,9,10,13,23,36,29,35,64,37,39,76,77,115,192,121,17,28,31,15,16,17,19,36,25,11,16,13,15,28,29,43,72,49,13,20,23,33,56,47,61,108,67,73,140,143,213,356,391,569,960,599,629,1228,1243,1857,3100,1867,1877,3744,1955,2033,3988,4027,6021,4696,1843,3017,4860,3047,3077,6124,6139,9201

#offset 1

sub $0,1
mov $3,$0
lpb $3
  sub $3,1
  mov $0,$2
  add $0,30
  seq $0,7947 ; Largest squarefree number dividing n: the squarefree kernel of n, rad(n), radical of n.
  mod $2,$0
  add $2,$1
  mov $1,$3
  bin $1,$3
  mul $1,$0
lpe
mov $0,$2
div $0,31
add $0,1
