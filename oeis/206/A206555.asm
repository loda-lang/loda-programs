; A206555: Number of 5's in the last section of the set of partitions of n.
; Submitted by Landjunge
; 0,0,0,0,1,0,1,1,2,3,4,5,8,10,15,18,26,32,44,56,73,92,120,149,193,238,302,373,469,576,716,876,1081,1316,1615,1954,2383,2875,3483,4188,5048,6043,7253,8653,10341,12293,14634,17340,20567,24300,28717,33830

add $0,1
lpb $0
  sub $0,5
  mov $2,$0
  max $2,0
  seq $2,2865 ; Number of partitions of n that do not contain 1 as a part.
  add $1,$2
lpe
mov $0,$1
