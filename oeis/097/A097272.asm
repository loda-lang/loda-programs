; A097272: Least integer with same "mod 2 prime signature" as n.
; Submitted by Coleslaw
; 1,2,3,4,3,6,3,8,9,6,3,12,3,6,15,16,3,18,3,12,15,6,3,24,9,6,27,12,3,30,3,32,15,6,15,36,3,6,15,24,3,30,3,12,45,6,3,48,9,18,15,12,3,54,15,24,15,6,3,60,3,6,45,64,15,30,3,12,15,30,3,72,3,6,45,12,15,30,3,48

#offset 1

mul $0,1024
sub $0,1
mov $1,2
lpb $1
  div $1,2
  add $0,$1
  seq $0,124859 ; Multiplicative with p^e -> primorial(e), p prime and e > 0.
lpe
div $0,1024
