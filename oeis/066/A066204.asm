; A066204: a(1) = 4; a(2) = 3; a(3) = 1; for n > 3, a(n) = a(n-1)-(n-1) if this is positive and has not already appeared in the sequence, otherwise a(n) = a(n-1)+(n-1).
; Submitted by Vit Kliber
; 4,3,1,4,8,13,7,14,6,15,5,16,28,41,27,12,28,11,29,10,30,9,31,54,78,53,79,52,24,53,23,54,22,55,21,56,20,57,19,58,18,59,17,60,104,149,103,150,102,151,101,50,102,49,103,48,104,47,105,46,106,45,107,44,108,43,109

#offset 1

mov $1,1
mov $2,20
add $2,10
mov $20,1
mov $22,1
sub $0,1
lpb $0
  sub $0,1
  add $1,1
  mov $3,$2
  add $3,$1
  sub $2,$1
  max $2,20
  mov $4,$$2
  add $1,1
  lpb $4
    mov $4,0
    mov $2,$3
  lpe
  mov $$2,1
lpe
mov $0,$2
div $0,2
sub $0,11
