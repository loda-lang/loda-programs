; A305396: Records in A171797.
; Submitted by loader3229
; 101,110,211,220,321,330,431,440,541,550
; Formula: a(n) = 9*min(n-1,(n-1)%2)+b(n-1), b(n) = b(n-2)+110, b(1) = 101, b(0) = 101

#offset 1

mov $1,101
sub $0,1
lpb $0
  sub $0,2
  add $1,110
lpe
mul $0,9
add $0,$1
