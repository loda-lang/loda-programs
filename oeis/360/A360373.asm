; A360373: Triangular array T read by rows related to the multiplication table.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,4,2,3,6,9,6,3,4,8,12,16,12,8,4,5,10,15,20,25,20,15,10,5,6,12,18,24,30,36,30,24,18,12,6,7,14,21,28,35,42,49,42,35,28,21,14,7,8,16,24,32,40,48,56,64,56,48,40,32,24,16,8,9,18,27,36,45,54,63,72,81

lpb $0
  add $1,1
  sub $0,$1
  add $1,1
  mov $2,$1
lpe
add $1,2
sub $2,$0
min $0,$2
add $0,1
mul $0,$1
sub $0,2
div $0,2
add $0,1
