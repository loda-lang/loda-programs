; A308867: Sum of all the parts in the partitions of n into 6 parts.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,6,7,16,27,50,77,132,182,280,390,560,748,1044,1349,1800,2310,2992,3749,4776,5875,7332,8937,10948,13166,15960,18972,22688,26763,31654,36995,43416,50320,58520,67431,77800,89052,102144,116186,132396,149895

mov $1,$0
lpb $0
  sub $0,6
  mov $3,$0
  max $3,0
  seq $3,1401 ; Number of partitions of n into at most 5 parts.
  add $2,$3
lpe
mov $0,$2
mul $0,$1
