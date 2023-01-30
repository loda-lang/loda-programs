; A306674: Number of distinct non-similar obtuse triangles with integer sides and length of largest side <= n.
; Submitted by trigggl
; 0,0,1,2,5,9,14,21,31,44,59,76,98,123,153,186,224,266,314,368,426,491,562,638,723,815,915,1021,1135,1258,1388,1528,1677,1836,2006,2183,2372,2569,2780,3002,3233,3476,3731,4000,4282,4574,4880,5198,5531,5879

lpb $0
  mov $2,$0
  seq $2,211340 ; Number of integer pairs (x,y) such that 1<x<=y<=n and x^2+y^2<=n^2.
  mul $2,-4
  mov $4,$0
  mul $4,2
  add $2,$4
  mov $3,$0
  pow $3,2
  sub $5,$3
  sub $5,$2
  mov $2,$5
  div $2,4
  sub $0,1
  add $1,$2
lpe
mov $0,$1
