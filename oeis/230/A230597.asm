; A230597: Numbers n such that (the binary weight of n) = (the ternary weight of n).
; Submitted by Science United
; 0,1,10,12,13,34,36,37,41,48,49,66,67,68,96,97,120,121,131,132,133,136,144,145,160,192,193,202,258,259,260,264,265,272,273,282,283,284,288,289,320,338,340,354,355,356,360,361,368,384,385,390,391,394,418,514,516,517,520,526,528,529,544,576,577,610,616,640,688,778,840,841,848,849,904,928,1026,1027,1028,1029

#offset 1

mov $2,$0
pow $2,4
lpb $2
  mov $4,$1
  seq $4,62756 ; Number of 1's in ternary (base-3) expansion of n.
  mov $3,$1
  seq $3,120 ; 1's-counting sequence: number of 1's in binary expansion of n (or the binary weight of n).
  sub $3,$4
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
