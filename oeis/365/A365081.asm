; A365081: Numbers k with the property that the symmetric representation of sigma(k) has four parts and its second part is an octagon of width 1 and one of the vertices of the octagon is also the central vertex of the first valley of the largest Dyck path of the diagram.
; Submitted by Science United
; 21,27,33,39,51,57,69,87,93,111,123,129,141,159,177,183,201,213,219,237,249,267,291,303,309,321,327,339,381

add $0,1
mov $2,$0
pow $2,4
lpb $2
  mov $5,0
  max $3,$1
  add $3,5
  lpb $3
    gcd $5,3
    mov $6,$3
    div $6,6
    lpb $6
      mov $4,$3
      mod $4,$5
      sub $3,10
      add $5,2
      sub $6,$4
    lpe
    div $3,$5
    pow $3,2
    mov $5,1
  lpe
  sub $0,$5
  add $1,8
  sub $2,$0
lpe
mov $0,$1
sub $0,12
div $0,8
mul $0,6
add $0,27
