; A140357: a(1)=1; a(n)=floor(4*a(n-1)*(n-a(n-1) / n) for n > 1.
; Submitted by Science United
; 1,2,2,4,3,6,3,7,6,9,6,12,3,9,14,7,16,7,17,10,20,7,19,15,24,7,20,22,21,25,19,30,10,28,22,34,11,31,25,37,14,37,20,43,7,23,46,7,24,49,7,24,52,7,24,54,11,35,56,14,43,52,36,63,7,25,62,21,58,39,70,7,25,66,31,73,15,48,75,18,56,71,41,83,7,25,71,54,84,22,66,74,60,86,32,85,42,96,11,39

mov $3,1
lpb $0
  sub $0,1
  mov $1,$3
  add $2,1
  mov $3,$2
  add $2,$1
  mul $3,4
  mul $3,$1
  div $3,$2
  sub $2,$3
lpe
mov $0,$3
