; A037531: Base 6 digits are, in order, the first n terms of the periodic sequence with initial period 1,1,2.
; Submitted by PDW
; 1,7,44,265,1591,9548,57289,343735,2062412,12374473,74246839,445481036,2672886217,16037317303,96223903820,577343422921,3464060537527,20784363225164,124706179350985,748237076105911,4489422456635468
; Formula: a(n) = 6*a(n-1)-2*truncate(b(n-1)/2)+b(n-1)+1, a(1) = 1, a(0) = 0, b(n) = 7*b(n-1)+6*truncate(b(n-2)/2)-2*truncate(b(n-1)/2)-3*b(n-2)+3, b(3) = 22, b(2) = 3, b(1) = 0, b(0) = 0

#offset 1

lpb $0
  sub $0,1
  mul $1,3
  mod $2,2
  add $2,$1
  add $1,$2
  add $1,1
lpe
mov $0,$1
