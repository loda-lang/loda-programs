; A089272: Fourth column (k=5) of array A078739(n,k) ((2,2)- generalized Stirling2) divided by 12.
; Submitted by [AF>France>Ouest>Normandie]The Stress Man (-:
; 1,48,1412,34400,766416,16296448,337709632,6896540160,139644851456,2813500878848,56517475402752,1133320271749120,22702062218039296,454469171469877248,9094518828981174272,181952003020274401280

mov $1,$0
mov $0,2
pow $0,$1
add $1,2
lpb $1
  sub $1,1
  add $3,1
  mul $4,10
  add $4,$2
  mul $2,6
  add $2,$3
  mul $3,3
  add $3,4
lpe
mov $1,$4
mul $1,$0
mov $0,$1
