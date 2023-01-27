; A037628: Base 7 digits are, in order, the first n terms of the periodic sequence with initial period 2,3,0.
; Submitted by Stony666
; 2,17,119,835,5848,40936,286554,2005881,14041167,98288171,688017200,4816120400,33712842802,235989899617,1651929297319,11563505081235,80944535568648,566611748980536,3966282242863754
; Formula: a(n) = b(n)+c(n)+1, b(n) = 7*b(n-1)+7*c(n-1)+6, b(1) = 13, b(0) = 0, c(n) = ((c(n-1)+21)/2)%4, c(1) = 3, c(0) = 1

mov $2,1
lpb $0
  sub $0,1
  add $1,$2
  add $2,21
  div $2,2
  mod $2,4
  mul $1,7
  add $1,6
lpe
add $1,$2
mov $0,$1
add $0,1
