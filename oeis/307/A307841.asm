; A307841: Minimum number of nontrivial Latin subrectangles in a diagonal Latin square of order n.
; Submitted by Stony666
; 0,0,0,12,0,51,0,36

mov $2,$0
add $2,1
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  add $2,$5
  mov $5,$0
  mov $0,$4
  mul $0,$5
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
mul $0,3
