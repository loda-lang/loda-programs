; A159227: 1/4 the number of n X n arrays of squares of integers with every 2X2 subblock summing to 27.
; Submitted by loader3229
; 7,22,45,103,193,421,777,1681,3097,6697,12345,26713,49273,106681,196857,426361,786937,1704697,3146745,6817273,12584953,27266041,50335737,109058041,201334777,436219897
; Formula: a(n) = b(n-2), b(n) = 8*b(n-5)+6*b(n-2)-6*b(n-3)-8*b(n-4)+b(n-1), b(10) = 12345, b(9) = 6697, b(8) = 3097, b(7) = 1681, b(6) = 777, b(5) = 421, b(4) = 193, b(3) = 103, b(2) = 45, b(1) = 22, b(0) = 7

#offset 2

mov $1,7
mov $2,22
mov $3,45
mov $4,103
mov $5,193
sub $0,2
lpb $0
  mul $1,8
  rol $1,5
  mov $6,$1
  mul $6,-8
  sub $0,1
  add $5,$6
  mov $6,$2
  mul $6,-6
  add $5,$6
  mov $6,$3
  mul $6,6
  add $5,$6
  add $5,$4
lpe
mov $0,$1
