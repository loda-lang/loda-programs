; A300303: Squares that are not of the form x^2 + x*y + y^2, where x and y are positive integers.
; Submitted by LCB001
; 0,1,4,9,16,25,36,64,81,100,121,144,225,256,289,324,400,484,529,576,625,729,841,900,1024,1089,1156,1296,1600,1681,1936,2025,2116,2209,2304,2500,2601,2809,2916,3025,3364,3481,3600,4096,4356,4624,4761,5041,5184,5625,6400,6561,6724,6889,7225,7569

mov $3,$0
mov $1,1
lpb $1
  sub $1,1
  sub $0,1
  mov $2,$0
  max $2,0
  seq $2,230780 ; Positive numbers without a prime factor congruent to 1 (mod 6).
lpe
min $3,1
mul $3,$2
pow $3,2
mov $0,$3
