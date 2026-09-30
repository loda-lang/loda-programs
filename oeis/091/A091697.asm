; A091697: Values of m corresponding to members of A088966.
; Submitted by Torbj&#246;rn Eriksson
; 2,3,5,9,17,33,35,65,129,257,513,1025,2049,4097,8193,16385,32769,65537,131073,262145,524289,1048577
; Formula: a(n) = b(n)+1, b(n) = 64*2^(n-8), b(9) = 128, b(8) = 64, b(7) = 34, b(6) = 32, b(5) = 16, b(4) = 8, b(3) = 4, b(2) = 2, b(1) = 1, b(0) = 0

#offset 1

mov $2,1
mov $3,2
mov $4,4
mov $5,8
mov $6,16
mov $7,32
mov $8,34
mov $9,64
lpb $0
  mov $1,0
  rol $1,9
  add $9,$8
  add $9,$8
  sub $0,1
lpe
mov $0,$1
add $0,1
