; A067634: a(1) = 1; string of digits of a(n)^2 is a substring of the string of digits of a(n+1)^2.
; Submitted by Jamie Morken(s1)
; 1,4,13,130,1300,13000,130000,1300000,13000000,130000000,1300000000,13000000000,130000000000,1300000000000,13000000000000,130000000000000,1300000000000000,13000000000000000,130000000000000000
; Formula: a(n) = 3*b(n-1)+1, b(n) = c(n-1), b(2) = 4, b(1) = 1, b(0) = 0, c(n) = 10*c(n-1)+3, c(2) = 43, c(1) = 4, c(0) = 1

#offset 1

mov $1,-6
mov $3,1
sub $0,1
lpb $0
  sub $0,1
  mov $2,$3
  mul $3,10
  add $3,$1
  mov $1,3
lpe
mov $0,$2
mul $0,3
add $0,1
