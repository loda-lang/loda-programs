; A146124: Number of n X n arrays of squares of integers summing to 5 with every element equal to at least one neighbor.
; Submitted by loader3229
; 0,32,516,2307,6472,14379,27684,48331,78552,120867,178084,253299,349896,471547,622212,806139,1027864,1292211,1604292,1969507,2393544,2882379,3442276,4079787
; Formula: a(n) = b(n-2), b(n) = c(n-6), b(8) = 78552, b(7) = 48331, b(6) = 27684, b(5) = 14379, b(4) = 6472, b(3) = 2307, b(2) = 516, b(1) = 32, b(0) = 0, c(n) = 10*c(n-3)+5*c(n-1)-5*c(n-4)-10*c(n-2)+c(n-5), c(9) = 806139, c(8) = 622212, c(7) = 471547, c(6) = 349896, c(5) = 253299, c(4) = 178084, c(3) = 120867, c(2) = 78552, c(1) = 48331, c(0) = 27684

#offset 2

mov $2,32
mov $3,516
mov $4,2307
mov $5,6472
mov $6,14379
mov $7,27684
sub $0,2
lpb $0
  sub $0,1
  mul $1,0
  mov $8,$1
  add $8,$3
  mov $1,$2
  mov $2,$3
  mov $3,$4
  mul $4,-5
  add $8,$4
  mov $4,$5
  mul $5,10
  add $8,$5
  mov $5,$6
  mul $6,-10
  add $8,$6
  mov $6,$7
  mul $7,5
  add $8,$7
  mov $7,$8
lpe
mov $0,$1
