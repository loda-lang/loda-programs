; A126382: Number of base 28 n-digit numbers with adjacent digits differing by one or less.
; Submitted by loader3229
; 1,28,82,242,716,2122,6296,18696,55554,165162,491240,1461628,4350278,12951392,38567446,114873170,342215676,1019662794,3038656824,9056682732,26996898534,80484319380,239970228042,715564197870
; Formula: a(n) = b(n-2), a(3) = 242, a(2) = 82, a(1) = 28, a(0) = 1, b(n) = truncate((-9*b(n-3)*(n-1)+b(n-1)*(5*n+5)+b(n-2)*(-3*n-9))/(n+1)), b(4) = 6296, b(3) = 2122, b(2) = 716, b(1) = 242, b(0) = 82

mov $2,1
mov $3,28
mov $4,82
lpb $0
  mov $6,$1
  mul $6,-9
  mul $2,$6
  rol $2,3
  mov $6,$1
  mul $6,-3
  sub $6,12
  mov $5,$2
  mul $5,$6
  mov $6,$1
  mul $6,5
  add $6,10
  add $4,$5
  mov $5,$3
  mul $5,$6
  mov $6,$1
  add $6,2
  add $4,$5
  div $4,$6
  sub $0,1
  add $1,1
lpe
mov $0,$2
