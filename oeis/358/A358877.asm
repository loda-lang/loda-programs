; A358877: Triangle read by rows: T(n,k) is the number of cubes of side length k that can be placed inside a cube of side length n without overlap, 1 <= k <= n.
; Submitted by skildude
; 1,8,1,27,1,1,64,8,1,1,125,8,1,1,1,216,27,8,1,1,1,343,27,8,1,1,1,1,512,64,8,8,1,1,1,1,729,64,27,8,1,1,1,1,1,1000,125,27,8,8,1,1,1,1,1,1331,125,27,8,8,1,1,1,1,1,1,1728,216,64,27,8,8,1,1,1,1,1,1

#offset 1

sub $0,1
lpb $0
  add $1,1
  sub $0,$1
lpe
add $1,$0
add $1,2
add $0,1
div $1,$0
mov $0,$1
sub $0,1
mul $0,7
pow $0,3
div $0,343
