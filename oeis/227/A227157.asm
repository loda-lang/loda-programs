; A227157: Numbers k whose factorial base representation A007623(k) does not contain any nonleading zeros.
; Submitted by Simon Strandgaard
; 1,3,5,9,11,15,17,21,23,33,35,39,41,45,47,57,59,63,65,69,71,81,83,87,89,93,95,105,107,111,113,117,119,153,155,159,161,165,167,177,179,183,185,189,191,201,203,207,209,213,215,225,227,231,233,237,239,273,275,279,281,285,287,297,299,303,305,309,311,321,323,327,329,333,335,345,347,351,353,357

#offset 1

sub $0,1
mov $1,$0
mov $2,2
mov $3,1
sub $0,1
lpb $0
  div $0,$2
  sub $0,1
  add $2,1
  mov $4,$0
  mul $4,$3
  add $1,$3
  add $1,$4
  mul $3,$2
lpe
mov $0,$1
mul $0,2
add $0,1
