; A055851: a(n) and floor(a(n)/6) are both squares; i.e., squares that remain squares when written in base 6 and last digit is removed.
; Submitted by UBT - wbiz
; 0,1,4,9,25,100,729,2401,9604,71289,235225,940900,6985449,23049601,92198404,684502569,2258625625,9034502500,67074266169,221322261601,885289046404,6572593581849,21687323011225,86749292044900
; Formula: a(n) = b(n-1)^2, b(n) = 10*b(n-3)-b(n-6), b(12) = 2643, b(11) = 970, b(10) = 485, b(9) = 267, b(8) = 98, b(7) = 49, b(6) = 27, b(5) = 10, b(4) = 5, b(3) = 3, b(2) = 2, b(1) = 1, b(0) = 0

#offset 1

mov $2,1
mov $3,2
mov $4,3
mov $5,5
mov $6,10
mov $7,27
sub $0,1
lpb $0
  mul $1,0
  rol $1,7
  mov $8,$4
  mul $8,10
  sub $0,1
  sub $7,$1
  add $7,$8
lpe
mov $0,$1
pow $0,2
