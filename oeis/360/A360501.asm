; A360501: Number of edges added at n-th generation of hexagonal graph constructed in first quadrant (see Comments for precise definition).
; Submitted by Mads Nissen
; 0,1,1,2,4,5,6,7,8,10,10,12,12,15,14,17,16,20,18,22,20,25,22,27,24,30,26,32,28,35,30,37,32,40,34,42,36,45,38,47,40,50,42,52,44,55,46,57,48,60,50,62,52,65,54,67,56,70,58,72,60,75,62,77,64,80,66,82,68,85,70,87,72,90

mov $3,$0
mov $5,2
lpb $5
  sub $5,1
  add $0,$5
  sub $0,1
  mov $4,$0
  max $4,0
  seq $4,360512 ; Total number of edges after n generations in hexagonal graph constructed in first quadrant (see Comments in A360501 for precise definition).
  mov $2,$5
  mul $2,$4
  add $1,$2
lpe
min $3,1
mul $3,$4
sub $1,$3
mov $0,$1
