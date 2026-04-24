; A145021: a(n) = number of different positive integers that can be formed from different groupings of expressions of the form n op1 n op2 n op3 n, where each of op1, op2 and op3 are addition, subtraction, multiplication or division.
; Submitted by loader3229
; 4,10,20,25,27,29,30,31,30,31,30,31,30,31,30,31,30,31,30,31,30,31,30,31,30,31,30,31,30,31,30,31,30,31,30,31,30,31,30,31,30,31,30,31,30,31,30,31,30,31,30,31,30,31,30,31,30,31,30,31,30,31,30,31,30
; Formula: a(n) = b(n-1), b(n) = b(n-2), b(13) = 31, b(12) = 30, b(11) = 31, b(10) = 30, b(9) = 31, b(8) = 30, b(7) = 31, b(6) = 30, b(5) = 29, b(4) = 27, b(3) = 25, b(2) = 20, b(1) = 10, b(0) = 4

#offset 1

mov $1,4
mov $2,10
mov $3,20
mov $4,25
mov $5,27
mov $6,29
mov $7,30
mov $8,31
sub $0,1
lpb $0
  mov $1,0
  rol $1,8
  add $8,$6
  sub $0,1
lpe
mov $0,$1
