; A270510: Number of 2X2X2 triangular 0..n arrays with some element plus some adjacent element totalling n+1 exactly once.
; 3,6,21,36,63,90,129,168,219,270,333,396,471,546,633,720,819,918,1029,1140,1263,1386,1521,1656,1803,1950,2109,2268,2439,2610,2793,2976,3171,3366,3573,3780,3999,4218,4449,4680,4923,5166,5421,5676,5943,6210,6489

mov $4,$0
add $0,$0
add $0,2
mov $3,$0
lpb $0,1
  mov $1,$0
  mov $2,3
  sub $0,$2
  add $3,$1
  sub $0,1
  add $3,$0
  add $2,$3
  mov $1,$2
  add $1,$1
  add $3,$0
lpe
mov $2,2
add $1,$2
lpb $4,1
  add $1,18446744073709551611
  sub $4,1
lpe
sub $1,13
