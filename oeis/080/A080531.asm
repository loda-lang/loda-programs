; A080531: Number of nucleons in longest known radioactive decay series ending with Lead 208 ("thorium series"), reversed.
; Submitted by Science United
; 208,208,212,212,216,220,224,224,228,228,232,236,240,244,248,252,252,256,260,264,268,272
; Formula: a(n) = 4*truncate((b(n+1)+5)/3)+196, b(n) = b(n-1)+sumdigits(n,2), b(0) = 4

mov $1,4
add $0,1
lpb $0
  mov $2,$0
  dgs $2,2
  sub $0,1
  add $1,$2
lpe
mov $0,$1
mov $1,5
add $1,$0
div $1,3
sub $1,1
mov $0,$1
mul $0,4
add $0,200
