; A306771: Numbers m such that phi(m) = phi(i + j) = phi(i) + phi(j) and phi(m) = phi(k * l) = phi(k) * phi(l) for some i, j, k, l, where phi is the Euler totient function A000010.
; 3,15,21,33,39,51,57,69,75,87,93,105,111,123,129,141,147,159,165,177,183,195,201,213,219,231,237,249,255,267,273,285,291,303,309,321,327,339,345,357,363,375,381,393,399,411,417,429,435,447,453,465,471,483,489

add $2,$0
add $0,$0
add $0,$2
mov $3,6
lpb $0,1
  sub $0,2
  add $1,$3
lpe
add $1,3
