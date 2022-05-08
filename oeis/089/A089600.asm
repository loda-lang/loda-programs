; A089600: Another lazy binary representation of n: similar to A089591 except that the single carry is performed before the increment instead of after.
; Submitted by Simon Strandgaard
; 0,1,2,11,12,21,102,111,112,121,202,211,1012,1021,1102,1111,1112,1121,1202,1211,2012,2021,2102,2111,10112,10121,10202,10211,11012,11021,11102,11111,11112,11121,11202,11211,12012,12021,12102,12111,20112

mov $2,1
lpb $0
  mov $3,$0
  mul $0,2
  div $0,4
  mod $3,2
  mul $3,$2
  add $1,$3
  mul $2,10
lpe
mul $1,9
sub $2,$1
sub $2,1
mul $2,8
sub $0,$2
add $0,$1
div $0,9
