; A080531: Number of nucleons in longest known radioactive decay series ending with Lead 208 ("thorium series"), reversed.
; 208,208,212,212,216,220,224,224,228,228,232,236,240,244,248,252,252,256,260,264,268,272
; Formula: a(n) = 4*(b(n)/3)+208, b(n) = b(n-1)+A000120(n+1), b(0) = 1

add $0,1
lpb $0
  mov $2,$0
  seq $2,120 ; 1's-counting sequence: number of 1's in binary expansion of n (or the binary weight of n).
  sub $0,1
  add $1,$2
lpe
mov $0,$1
div $0,3
mul $0,4
add $0,208
