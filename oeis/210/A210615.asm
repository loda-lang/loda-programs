; A210615: Least semiprime dividing n, or 0 if no semiprime divides n.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 0,0,0,4,0,6,0,4,9,10,0,4,0,14,15,4,0,6,0,4,21,22,0,4,25,26,9,4,0,6,0,4,33,34,35,4,0,38,39,4,0,6,0,4,9,46,0,4,49,10,51,4,0,6,55,4,57,58,0,4,0,62,9,4,65,6,0,4,69,10,0,4,0,74,15,4,77,6,0,4

#offset 1

sub $0,1
lpb $0
  mov $1,$3
  mov $2,$0
  add $2,1
  mov $3,$2
  seq $2,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
  div $0,$2
lpe
mov $0,$1
