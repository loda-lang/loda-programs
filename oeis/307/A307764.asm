; A307764: Numbers m whose distinct prime factors are exactly the same as the distinct prime factors of each of the numbers obtained by deleting any single digit in the decimal expansion of m.
; Submitted by loader3229
; 2500,3600,9600,25000,36000,96000,250000,360000,960000,2500000,3600000,9600000,25000000,36000000,96000000,250000000,360000000,960000000,2500000000,3600000000,9600000000,25000000000,36000000000,96000000000,250000000000,360000000000
; Formula: a(n) = b(n-1), b(n) = 10*b(n-3), b(2) = 9600, b(1) = 3600, b(0) = 2500

#offset 1

mov $2,2500
mov $3,3600
mov $4,9600
sub $0,1
lpb $0
  sub $0,1
  mul $2,10
  mov $1,$2
  mov $2,$3
  mov $3,$4
  mov $4,$1
lpe
mov $0,$2
