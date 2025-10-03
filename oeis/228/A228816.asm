; A228816: Sum of all parts of all partitions of n that contain 1 as a part.
; Submitted by KetamiNO [YouTube]
; 1,2,6,12,25,42,77,120,198,300,462,672,1001,1414,2025,2816,3927,5346,7315,9800,13167,17424,23046,30120,39375,50908,65772,84280,107822,136950,173724,218944,275517,344862,430850,535788,665149,822206,1014585,1247400

#offset 1

mov $2,1
sub $0,1
lpb $0
  mov $2,$0
  min $0,4
  mul $0,2
  pow $0,3
  div $0,8
lpe
mov $1,$0
add $1,$2
mul $1,3
seq $0,41 ; a(n) is the number of partitions of n (the partition numbers).
bin $1,$2
mul $1,$0
mov $0,$1
sub $0,3
div $0,3
add $0,1
