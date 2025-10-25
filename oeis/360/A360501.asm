; A360501: Number of edges added at n-th generation of hexagonal graph constructed in first quadrant (see Comments for precise definition).
; Submitted by loader3229
; 0,1,1,2,4,5,6,7,8,10,10,12,12,15,14,17,16,20,18,22,20,25,22,27,24,30,26,32,28,35,30,37,32,40,34,42,36,45,38,47,40,50,42,52,44,55,46,57,48,60,50,62,52,65,54,67,56,70,58,72,60,75,62,77,64,80,66,82,68,85,70,87,72,90

mov $2,1
mov $3,1
mov $4,2
mov $5,4
mov $6,5
mov $7,6
mov $8,7
mov $9,8
lpb $0
  mov $1,0
  rol $1,9
  sub $9,$3
  add $9,$5
  add $9,$7
  sub $0,1
lpe
mov $0,$1
