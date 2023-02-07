; A137583: Number of elements in the n-th period of the Janet periodic table of elements.
; Submitted by [AF>Libristes] Dudumomo
; 2,2,8,8,18,18,32,32

add $0,2
div $0,2
mov $1,$0
lpb $1
  div $1,8
  pow $0,2
lpe
mul $0,2
