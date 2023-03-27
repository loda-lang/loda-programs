; A007230: Number of free subsets of multiplicative group of GF(2^n).
; Submitted by Fardringle
; 0,1,2,7,12,30,54,127,226,508,930,2046,3780,8182,15288,32767,61680,131042,248346,524284

mov $1,$0
add $0,1
mul $0,2
mov $4,$0
lpb $0
  sub $0,1
  mov $6,$4
  gcd $6,$0
  sub $0,1
  mov $5,2
  pow $5,$6
  add $3,$5
lpe
div $3,$4
mov $0,$3
mul $0,-1
mov $2,2
pow $2,$1
add $0,$2
