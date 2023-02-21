; A358877: Triangle read by rows: T(n,k) is the number of cubes of side length k that can be placed inside a cube of side length n without overlap, 1 <= k <= n.
; Submitted by Alan
; 1,8,1,27,1,1,64,8,1,1,125,8,1,1,1,216,27,8,1,1,1,343,27,8,1,1,1,1,512,64,8,8,1,1,1,1,729,64,27,8,1,1,1,1,1,1000,125,27,8,8,1,1,1,1,1,1331,125,27,8,8,1,1,1,1,1,1,1728,216,64,27,8,8,1,1,1,1,1,1

add $0,1
lpb $0
  add $1,1
  mov $2,$0
  trn $0,$1
lpe
add $0,$1
div $0,$2
pow $0,3
