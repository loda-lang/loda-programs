; A071683: Nonprimes which are the average of two consecutive Fibonacci numbers.
; Submitted by loader3229
; 1,4,72,305,1292,5473,23184,98209,416020,1762289,7465176,31622993,133957148,567451585,2403763488,10182505537,43133785636,182717648081,774004377960,3278735159921,13888945017644,58834515230497
; Formula: a(n) = b(n-1), b(n) = 4*b(n-1)+b(n-2), b(6) = 23184, b(5) = 5473, b(4) = 1292, b(3) = 305, b(2) = 72, b(1) = 4, b(0) = 1

#offset 1

mov $1,1
mov $2,4
mov $3,72
mov $4,305
sub $0,1
lpb $0
  mul $1,0
  rol $1,4
  mov $5,$3
  mul $5,4
  sub $0,1
  add $4,$2
  add $4,$5
lpe
mov $0,$1
