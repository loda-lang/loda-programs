; A111069: Numbers k such that 3*k^2 + 25 is prime.
; Submitted by Jon Maiga
; 2,4,12,14,18,24,26,28,38,46,56,66,74,84,96,98,102,112,124,126,128,144,152,164,168,182,186,212,214,236,238,252,254,262,266,268,278,284,304,306,312,324,332,334,338,352,362,378,388,392,396,404,416,418,438,448,476,494,506,508,514,518,528,532,542,548,558,572,574,586,592,598,604,606,616,618,632,642,644,648,654,672,676,688,698,702,704,714,756,782,784,788,794,802,808,826,828,836,844,852

mov $1,-4
mov $5,24
mov $2,332202
lpb $2
  mov $3,$6
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,16
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,18
  add $5,$1
  add $1,8
  mov $6,$5
lpe
mov $0,$1
div $0,12
add $0,1
