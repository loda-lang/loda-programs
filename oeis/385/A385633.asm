; A385633: a(n) = a(n-1) + a(n-3), with a(0) = 1, a(1) = 4, a(2) = 8.
; Submitted by philip-in-hongkong
; 1,4,8,9,13,21,30,43,64,94,137,201,295,432,633,928,1360,1993,2921,4281,6274,9195,13476,19750,28945,42421,62171,91116,133537,195708,286824,420361,616069,902893,1323254,1939323,2842216,4165470,6104793,8947009,13112479,19217272
; Formula: a(n) = b(n+3), b(n) = b(n-1)+b(n-3), b(3) = 1, b(2) = 4, b(1) = 3, b(0) = -3

mov $1,3
mov $2,-3
mov $4,1
add $0,3
lpb $0
  sub $0,1
  mov $3,$4
  mov $4,$2
  mov $2,$1
  add $1,$3
lpe
mov $0,$2
