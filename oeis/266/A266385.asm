; A266385: a(n) = floor(10^k/n) where k is the smallest integer such that the whole first period or the whole terminating fractional part of the decimal expansion of 1/n is shifted to appear before the decimal point in 10^k/n.
; Submitted by loader3229
; 1,5,3,25,2,16,142857,125,1,1,9,83,76923,714285,6,625,588235294117647,5,52631578947368421,5,47619,45,434782608695652173913,416,4,384615,37,3571428,344827586206896551724137931,3,32258064516129,3125,3,2941176470588235,285714,27

#offset 1

mov $3,1
mov $6,$0
mov $7,$0
lex $7,2
mov $8,$0
lex $8,5
dir $0,2
dir $0,5
mov $5,$0
max $7,$8
geq $0,2
mov $1,1
mov $2,$5
lpb $2
  mul $1,10
  mod $1,$5
  add $3,1
  mov $4,$1
  geq $4,2
  mul $2,$4
  sub $2,1
lpe
mul $0,$3
mov $4,$0
add $4,$7
mov $1,10
pow $1,$4
div $1,$6
mov $0,$1
