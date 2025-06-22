; A211274: Number of integer pairs (x,y) such that 0 < x <= y <= n and x*y <= 3n.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,3,6,9,12,16,20,24,28,33,37,43,46,52,57,62,67,72,78,84,88,95,99,107,111,117,124,130,134,142,147,154,159,166,173,179,184,191,197,206,210,218,223,231,237,243,250,259,264,271,277,286,289,299,305,313

#offset 1

mov $2,$0
mov $3,1
lpb $0
  add $3,1
  mov $0,$2
  mul $0,2
  add $0,$4
  div $0,$3
  sub $0,$3
  add $1,$0
  mov $4,$2
lpe
add $3,$2
add $3,$1
mov $0,$3
sub $0,1
