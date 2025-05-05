; A031295: Position of n-th 8 in A007376.
; Submitted by Science United
; 8,27,47,67,87,107,127,147,150,152,154,156,158,160,162,164,166,167,168,187,216,246,276,306,336,366,396,426,431,434,437,440,443,446,449,452,455,456,458,486,516,546,576,606,636,666,696,726,731,734,737,740,743,746,749,752,755,756,758,786,816,846,876,906,936,966,996,1026,1031,1034,1037,1040,1043,1046,1049,1052,1055,1056,1058,1086

#offset 1

mov $2,$0
sub $0,1
add $2,5
pow $2,3
lpb $2
  mov $3,$1
  seq $3,33307 ; Decimal expansion of Champernowne constant (or Mahler's number), formed by concatenating the positive integers.
  sub $3,2
  equ $3,6
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
