; A169724: (2*3^(n-1)+1)^2.
; 9,49,361,3025,26569,237169,2128681,19140625,172213129,1549760689,13947373801,125524947025,1129720271689,10167469690609,91507188951721,823564585774225,7412080927594249,66708727315226929,600378542737678441,5403406875341014225

add $2,2
lpb $0,1
  sub $0,1
  mul $2,3
lpe
mov $1,$2
add $1,1
mul $1,$1
sub $1,3
add $1,3
