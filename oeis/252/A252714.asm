; A252714: Number of (n+2) X (3+2) 0..3 arrays with every consecutive three elements in every row and diagonal having exactly two distinct values, and in every column and antidiagonal not having exactly two distinct values, and new values 0 upwards introduced in row major order.
; Submitted by loader3229
; 70,50,62,80,119,170,224,341,494,656,1007,1466,1952,3005,4382,5840,8999,13130,17504,26981,39374,52496,80927,118106,157472,242765,354302,472400,728279,1062890,1417184,2184821,3188654,4251536,6554447,9565946,12754592,19663325,28697822,38263760,58989959,86093450,114791264,176969861,258280334,344373776,530909567,774840986,1033121312,1592728685,2324522942,3099363920,4778186039,6973568810,9298091744,14334558101,20920706414,27894275216,43003674287,62762119226,83682825632,129011022845,188286357662
; Formula: a(n) = b(n-1), b(n) = c(n-4), b(6) = 224, b(5) = 170, b(4) = 119, b(3) = 80, b(2) = 62, b(1) = 50, b(0) = 70, c(n) = 3*c(n-3)-3*c(n-4)+c(n-1), c(7) = 1466, c(6) = 1007, c(5) = 656, c(4) = 494, c(3) = 341, c(2) = 224, c(1) = 170, c(0) = 119

#offset 1

mov $1,70
mov $2,50
mov $3,62
mov $4,80
mov $5,119
mov $6,170
sub $0,1
lpb $0
  sub $0,1
  mul $1,0
  mov $7,$1
  mov $1,$2
  mov $2,$3
  mul $3,-3
  add $7,$3
  mov $3,$4
  mul $4,3
  add $7,$4
  add $7,$6
  mov $4,$5
  mov $5,$6
  mov $6,$7
lpe
mov $0,$1
