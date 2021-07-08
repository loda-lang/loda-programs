; A306561: Square numbers that are also central polygonal numbers (i.e., square numbers found in the Lazy Caterer's sequence).
; 1,4,16,121,529,4096,17956,139129,609961,4726276,20720704,160554241,703893961,5454117904,23911673956,185279454481,812293020529,6294047334436,27594051024016,213812329916329,937385441796001,7263325169820736

mov $1,1
lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  cal $2,143609 ; Numerators of the upper principal and intermediate convergents to 2^(1/2).
  add $1,$2
lpe
bin $1,2
mul $1,3
add $1,3
div $1,3
