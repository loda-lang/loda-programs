; A253151: Number of (n+1)X(n+1) 0..1 arrays with every 2X2 subblock diagonal minus antidiagonal sum nondecreasing horizontally and vertically.
; Submitted by loader3229
; 16,72,94,164,308,596,1172,2324,4628,9236,18452,36884,73748,147476,294932,589844,1179668,2359316,4718612,9437204,18874388,37748756,75497492,150994964,301989908,603979796
; Formula: a(n) = b(n-1), b(n) = 3*b(n-1)-2*b(n-2), b(8) = 4628, b(7) = 2324, b(6) = 1172, b(5) = 596, b(4) = 308, b(3) = 164, b(2) = 94, b(1) = 72, b(0) = 16

#offset 1

mov $1,16
mov $2,72
mov $3,94
mov $4,164
mov $5,308
sub $0,1
lpb $0
  mov $1,0
  rol $1,5
  sub $5,$3
  sub $5,$3
  mov $6,$4
  mul $6,3
  sub $0,1
  add $5,$6
lpe
mov $0,$1
