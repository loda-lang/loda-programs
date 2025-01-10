; A365081: Numbers k with the property that the symmetric representation of sigma(k) has four parts and its second part is an octagon of width 1 and one of the vertices of the octagon is also the central vertex of the first valley of the largest Dyck path of the diagram.
; Submitted by AnandBhat
; 21,27,33,39,51,57,69,87,93,111,123,129,141,159,177,183,201,213,219,237,249,267,291,303,309,321,327,339,381

#offset 1

mov $2,2
seq $0,97932 ; Positive integers n such that 2n-19 is prime.
sub $0,10
bin $0,2
lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,$2
sub $1,1
mov $0,$1
mul $0,6
add $0,15
