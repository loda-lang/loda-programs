; A378959: Sum, in base 10, of the permutations of the digits of n, written in base 2.
; Submitted by iBezanilla
; 0,1,3,3,7,14,14,7,15,45,45,45,45,45,45,15,31,124,124,186,124,186,186,124,124,186,186,124,186,124,124,31,63,315,315,630,315,630,630,630,315,630,630,630,630,630,630,315,315,630,630,630,630,630,630,315,630,630,630,315,630,315,315,63,127,762,762,1905,762,1905,1905,2540,762,1905,1905,2540,1905,2540,2540,1905

add $0,1
lpb $0
  add $5,1
  mul $5,2
  mov $1,$0
  div $1,2
  sub $0,$1
  bin $1,$0
  mov $3,$4
  bin $3,$2
  mul $3,$5
  add $2,1
  sub $2,$1
  add $4,1
lpe
mov $0,$3
div $0,2
