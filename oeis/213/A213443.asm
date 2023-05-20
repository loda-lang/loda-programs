; A213443: a(0)=5, thereafter a(n) = chromatic number (or Heawood number) Chi(n) of surface of genus n.
; Submitted by Aexoden
; 5,7,8,9,10,11,12,12,13,13,14,15,15,16,16,16,17,17,18,18,19,19,19,20,20,20,21,21,21,22,22,22,23,23,23,24,24,24,24,25,25,25,25,26,26,26,27,27,27,27,28,28,28,28,28,29,29,29,29,30,30,30,30,31,31,31,31,31,32,32

mov $1,1
mul $0,6
sub $0,1
lpb $0
  add $1,1
  sub $0,$1
lpe
mov $0,$1
mul $0,2
sub $0,2
div $0,2
add $0,5
