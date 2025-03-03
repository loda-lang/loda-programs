; A033142: Base-6 digits are, in order, the first n terms of the periodic sequence with initial period 1,0,0.
; Submitted by ChelseaOilman
; 1,6,36,217,1302,7812,46873,281238,1687428,10124569,60747414,364484484,2186906905,13121441430,78728648580,472371891481,2834231348886,17005388093316,102032328559897,612193971359382,3673163828156292,22038982968937753,132233897813626518
; Formula: a(n) = 6*a(n-1)-2*truncate(b(n-1)/2)+b(n-1), a(1) = 1, a(0) = 0, b(n) = 7*b(n-1)+6*truncate(b(n-2)/2)-2*truncate(b(n-1)/2)-3*b(n-2)-5, b(3) = 19, b(2) = 4, b(1) = 2, b(0) = 1

#offset 1

mov $2,1
lpb $0
  sub $0,1
  mul $1,3
  mod $2,2
  add $2,$1
  add $1,$2
  add $2,1
lpe
mov $0,$1
