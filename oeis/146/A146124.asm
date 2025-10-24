; A146124: Number of n X n arrays of squares of integers summing to 5 with every element equal to at least one neighbor.
; Submitted by loader3229
; 0,32,516,2307,6472,14379,27684,48331,78552,120867,178084,253299,349896,471547,622212,806139,1027864,1292211,1604292,1969507,2393544,2882379,3442276,4079787
; Formula: a(n) = b(n-2), b(n) = 10*b(n-3)+5*b(n-1)-5*b(n-4)-10*b(n-2)+b(n-5), b(15) = 806139, b(14) = 622212, b(13) = 471547, b(12) = 349896, b(11) = 253299, b(10) = 178084, b(9) = 120867, b(8) = 78552, b(7) = 48331, b(6) = 27684, b(5) = 14379, b(4) = 6472, b(3) = 2307, b(2) = 516, b(1) = 32, b(0) = 0

#offset 2

mov $2,32
mov $3,516
mov $4,2307
mov $5,6472
mov $6,14379
mov $7,27684
sub $0,2
lpb $0
  mul $1,0
  rol $1,7
  mov $8,$3
  mul $8,-5
  add $7,$2
  add $7,$8
  mov $8,$4
  mul $8,10
  add $7,$8
  mov $8,$5
  mul $8,-10
  add $7,$8
  mov $8,$6
  mul $8,5
  sub $0,1
  add $7,$8
lpe
mov $0,$1
