; A253017: Number of (n+2)X(n+2) 0..3 arrays with every consecutive three elements in every row and column not having exactly two distinct values, and in every diagonal and antidiagonal having exactly two distinct values, and new values 0 upwards introduced in row major order.
; Submitted by loader3229
; 25,50,133,155,327,864,920,1832,4672,4880,9424,23552,24320,46080,113664,116480,217856,532480,542720,1005568,2441216,2478080,4558848,11010048,11141120,20381696,49020928,49479680
; Formula: a(n) = b(n-1), b(n) = 8*b(n-3)-16*b(n-6), b(15) = 116480, b(14) = 113664, b(13) = 46080, b(12) = 24320, b(11) = 23552, b(10) = 9424, b(9) = 4880, b(8) = 4672, b(7) = 1832, b(6) = 920, b(5) = 864, b(4) = 327, b(3) = 155, b(2) = 133, b(1) = 50, b(0) = 25

#offset 1

mov $1,25
mov $2,50
mov $3,133
mov $4,155
mov $5,327
mov $6,864
mov $7,920
mov $8,1832
mov $9,4672
sub $0,1
lpb $0
  mov $1,0
  rol $1,9
  mov $10,$3
  mul $10,-16
  add $9,$10
  mov $10,$6
  mul $10,8
  sub $0,1
  add $9,$10
lpe
mov $0,$1
