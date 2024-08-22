; A352657: The number of lozenge tilings of a semiregular hexagon of side lengths n, n, 3*n, n, n and 3*n; equivalently, the number of plane partitions whose solid Young diagram fits inside an n X n X 3*n box.
; Submitted by Science United
; 1,4,336,572572,19571505408,13365232267026024,182001937855822420050000,49372092168218024268166702560000,266640931683989945767062736068603511111680,28657545169614835585678719963104037818950931553412096,61277278161726929232430881966673334396569563602790616552072890176

mov $2,$0
mul $2,2
mov $3,4
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  sub $0,1
  mov $1,$0
  mov $5,$0
  max $0,$2
  add $1,$0
  div $0,2
  bin $5,$0
  add $1,$0
  bin $1,$0
  mul $3,$1
  div $3,$5
lpe
mov $0,$3
div $0,4
