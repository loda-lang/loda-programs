; A322048: Final elements in rows when A322050 is displayed as a triangle.
; Submitted by loader3229
; 1,5,15,35,81,173,357,725,1461,2933,5877,11765,23541,47093,94197,188405
; Formula: a(n) = c(n-1)+1, b(n) = 2*b(n-1)+6, b(3) = 40, b(2) = 17, b(1) = 7, b(0) = 2, c(n) = 2*b(n-1), c(3) = 34, c(2) = 14, c(1) = 4, c(0) = 0

#offset 1

mov $1,2
sub $0,1
lpb $0
  mov $2,3
  ror $1,4
  mul $2,2
  sub $0,1
  add $1,$2
  add $1,$3
lpe
mov $0,$2
add $0,1
