; A080531: Number of nucleons in longest known radioactive decay series ending with Lead 208 ("thorium series"), reversed.
; Submitted by Dongha Hwang
; 208,208,212,212,216,220,224,224,228,228,232,236,240,244,248,252,252,256,260,264,268,272
; Formula: a(n) = 4*truncate((b(n+1)-26)/4)+228, b(n) = b(n-1)+sumdigits(n,2)+1, b(0) = 1

mov $1,1
add $0,1
lpb $0
  mov $2,$0
  dgs $2,2
  add $2,1
  sub $0,1
  add $1,$2
lpe
mov $0,$1
sub $0,26
div $0,4
add $0,57
mul $0,4
