; A106352: Number of compositions of n into 3 parts such that no two adjacent parts are equal.
; Submitted by loader3229
; 1,2,7,9,15,21,28,35,46,54,66,78,91,104,121,135,153,171,190,209,232,252,276,300,325,350,379,405,435,465,496,527,562,594,630,666,703,740,781,819,861,903,946,989,1036,1080,1128,1176,1225,1274,1327,1377,1431
; Formula: a(n) = b(n-4), b(n) = c(n-2), b(3) = 9, b(2) = 7, b(1) = 2, b(0) = 1, c(n) = (n-1)*(3*n+15)-c(n-3)-2*c(n-1)-2*c(n-2)+28, c(4) = 28, c(3) = 21, c(2) = 15, c(1) = 9, c(0) = 7

#offset 4

mov $2,1
mov $3,2
mov $4,7
sub $0,4
lpb $0
  mul $2,-1
  rol $2,3
  mov $5,$2
  mul $5,-2
  add $4,$5
  mov $5,$3
  mul $5,-2
  mov $6,3
  mul $6,$1
  add $6,18
  mul $6,$1
  add $6,28
  add $4,$5
  add $4,$6
  sub $0,1
  add $1,1
lpe
mov $0,$2
