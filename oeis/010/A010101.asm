; A010101: Maximal size of binary code of length n and asymmetric distance 2.
; Submitted by loader3229
; 1,2,2,4,6,12,18,36,62
; Formula: a(n) = b(n-1)+1, b(n) = 4*truncate(b(n-3)/4)+2*b(n-2)-4*truncate(b(n-2)/4)+b(n-1), b(4) = 5, b(3) = 3, b(2) = 1, b(1) = 1, b(0) = 0

#offset 1

mov $4,1
sub $0,1
lpb $0
  sub $0,1
  ror $1,3
  add $1,$3
  add $4,$1
  mov $1,$3
  mod $1,4
  add $1,$4
lpe
mov $0,$1
add $0,1
