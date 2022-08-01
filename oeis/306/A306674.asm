; A306674: Number of distinct non-similar obtuse triangles with integer sides and length of largest side <= n.
; Submitted by trigggl
; 0,0,1,2,5,9,14,21,31,44,59,76,98,123,153,186,224,266,314,368,426,491,562,638,723,815,915,1021,1135,1258,1388,1528,1677,1836,2006,2183,2372,2569,2780,3002,3233,3476,3731,4000,4282,4574,4880,5198,5531,5879

lpb $0
  mov $2,$0
  seq $2,236384 ; Number of non-congruent integer triangles with base length n whose apex lies on or within a space bounded by a semicircle of diameter n.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
