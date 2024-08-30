; A327094: a(n) is the number of cells in the smallest polyomino that can contain all free n-ominoes.
; Submitted by mmonnin
; 0,1,2,4,6,9,12,17,20

add $0,1
mul $0,2
lpb $0
  dif $0,2
  gcd $1,$0
  pow $1,2
  dif $0,2
  add $2,$1
lpe
mov $0,$2
div $0,4
