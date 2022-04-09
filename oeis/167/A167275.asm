; A167275: Row sums of triangle A167274 (a variant of Gould's sequence A001316).
; Submitted by Jamie Morken(s2)
; 1,4,4,8,4,8,8,16,4,8,8,16,8,16,16,32,4,8,8,16,8,16,16,32

mov $1,$0
lpb $1
  div $0,2
  sub $1,$0
lpe
add $1,1
add $0,1
pow $0,$1
