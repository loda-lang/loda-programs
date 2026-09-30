; A360501: Number of edges added at n-th generation of hexagonal graph constructed in first quadrant (see Comments for precise definition).
; Submitted by loader3229
; 0,1,1,2,4,5,6,7,8,10,10,12,12,15,14,17,16,20,18,22,20,25,22,27,24,30,26,32,28,35,30,37,32,40,34,42,36,45,38,47,40,50,42,52,44,55,46,57,48,60,50,62,52,65,54,67,56,70,58,72,60,75,62,77,64,80,66,82,68,85,70,87,72,90
; Formula: a(n) = -a(n-6)+a(n-2)+a(n-4), a(14) = 14, a(13) = 15, a(12) = 12, a(11) = 12, a(10) = 10, a(9) = 10, a(8) = 8, a(7) = 7, a(6) = 6, a(5) = 5, a(4) = 4, a(3) = 2, a(2) = 1, a(1) = 1, a(0) = 0

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
