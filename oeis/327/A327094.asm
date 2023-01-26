; A327094: a(n) is the number of cells in the smallest polyomino that can contain all free n-ominoes.
; Submitted by gemini8
; 0,1,2,4,6,9,12,17,20

mov $1,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$1
  sub $0,$2
  mov $3,$0
  lpb $3
    sub $2,1
    add $1,$2
    gcd $3,2
    sub $3,1
  lpe
lpe
mov $0,$1
