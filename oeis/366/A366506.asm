; A366506: a(n) = Lucas(n) + 3.
; Submitted by mmonnin
; 4,6,7,10,14,21,32,50,79,126,202,325,524,846,1367,2210,3574,5781,9352,15130,24479,39606,64082,103685,167764,271446,439207,710650,1149854,1860501,3010352,4870850,7881199,12752046,20633242,33385285,54018524,87403806,141422327
; Formula: a(n) = min(n-1,(n-1)%2)*b(n-1)+c(n-1)+3, b(n) = 3*b(n-2)-b(n-4), b(6) = 18, b(5) = 7, b(4) = 7, b(3) = 3, b(2) = 3, b(1) = 2, b(0) = 2, c(n) = 2*c(n-2)+b(n-2), c(3) = 4, c(2) = 4, c(1) = 1, c(0) = 1

#offset 1

mov $1,2
mov $2,1
sub $0,1
lpb $0
  sub $0,2
  add $1,$2
  add $2,$1
lpe
mul $0,$1
add $0,$2
add $0,3
