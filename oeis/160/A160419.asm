; A160419: a(n) = A160409(n+2)/2.
; Submitted by Cruncher Pete
; 1,2,2,2,2,2,4,8

mov $2,$0
mul $2,3
lpb $2
  div $2,2
  dif $0,2
  div $1,2
  gcd $1,$0
lpe
mov $0,$1
add $0,1
