; A339196: Number of (undirected) cycles on the n X 2 king graph.
; 7,30,85,204,451,954,1969,4008,8095,16278,32653,65412,130939,262002,524137,1048416,2096983,4194126,8388421,16777020,33554227,67108650,134217505,268435224,536870671,1073741574,2147483389,4294967028,8589934315,17179868898,34359738073,68719476432,137438953159,274877906622,549755813557,1099511627436,2199023255203,4398046510746,8796093021841,17592186044040,35184372088447,70368744177270,140737488354925,281474976710244,562949953420891,1125899906842194,2251799813684809,4503599627370048,9007199254740535

mov $3,$0
add $3,1
mov $6,$0
lpb $3,1
  mov $0,$6
  sub $3,1
  sub $0,$3
  add $0,2
  mov $4,1
  lpb $0,1
    sub $0,1
    mul $4,2
    mov $2,$4
    mov $5,2
  lpe
  add $5,1
  sub $2,$5
  mul $5,$2
  add $5,$4
  add $1,$5
lpe
