; A185958: Accumulation array of the array max{n,k}, by antidiagonals.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,3,3,6,7,6,10,13,13,10,15,21,22,21,15,21,31,34,34,31,21,28,43,49,50,49,43,28,36,57,67,70,70,67,57,36,45,73,88,94,95,94,88,73,45,55,91,112,122,125,125,122,112,91,55,66,111,139,154,160,161,160,154,139,111,66,78,133,169,190,200,203,203,200,190,169,133,78,91,157

#offset 1

sub $0,1
lpb $0
  add $2,1
  sub $0,$2
lpe
add $2,1
add $0,1
lpb $0
  sub $0,1
  add $3,$2
  mov $1,$2
  gcd $1,0
  mul $1,$2
  sub $2,2
  add $3,$1
lpe
mov $0,$3
div $0,2
