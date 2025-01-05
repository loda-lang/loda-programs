; A038378: Integers which have more distinct digits than any smaller number.
; Submitted by Jamie Morken(s2)
; 0,10,102,1023,10234,102345,1023456,10234567,102345678,1023456789
; Formula: a(n) = b(n-1), b(n) = c(n-1)+n, b(2) = 102, b(1) = 10, b(0) = 0, c(n) = 10*c(n-1)+10*n, c(2) = 1020, c(1) = 100, c(0) = 9

#offset 1

mov $3,9
sub $0,1
lpb $0
  sub $0,1
  add $2,1
  add $3,$2
  mov $1,$3
  mul $3,10
lpe
mov $0,$1
