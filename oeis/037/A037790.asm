; A037790: Base 8 digits are, in order, the first n terms of the periodic sequence with initial period 3,2,0,1.
; Submitted by loader3229
; 3,26,208,1665,13323,106586,852688,6821505,54572043,436576346,3492610768,27940886145,223527089163,1788216713306,14305733706448,114445869651585,915566957212683,7324535657701466
; Formula: a(n) = b(n-1), b(n) = 9*b(n-1)+9*b(n-3)-8*b(n-4)-9*b(n-2), b(8) = 54572043, b(7) = 6821505, b(6) = 852688, b(5) = 106586, b(4) = 13323, b(3) = 1665, b(2) = 208, b(1) = 26, b(0) = 3

#offset 1

mov $1,3
mov $2,26
mov $3,208
mov $4,1665
sub $0,1
lpb $0
  mul $1,-8
  rol $1,4
  mov $5,$1
  mul $5,9
  add $4,$5
  mov $5,$2
  mul $5,-9
  add $4,$5
  mov $5,$3
  mul $5,9
  sub $0,1
  add $4,$5
lpe
mov $0,$1
