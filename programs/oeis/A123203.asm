; A123203: A007318 * [1, 1, 4, 4, 4,...].
; 1,2,7,20,49,110,235,488,997,2018,4063,8156,16345,32726,65491,131024,262093,524234,1048519,2097092,4194241,8388542,16777147,33554360,67108789,134217650,268435375,536870828,1073741737,2147483558

mov $1,1
lpb $0,1
  mul $1,2
  add $1,$2
  sub $0,1
  add $2,3
lpe
