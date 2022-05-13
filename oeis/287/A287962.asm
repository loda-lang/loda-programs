; A287962: Positive numbers that are the sum of the squares of distinct Fibonacci numbers (with a single type of 1).
; Submitted by Jamie Morken(l1)
; 1,4,5,9,10,13,14,25,26,29,30,34,35,38,39,64,65,68,69,73,74,77,78,89,90,93,94,98,99,102,103,169,170,173,174,178,179,182,183,194,195,198,199,203,204,207,208,233,234,237,238,242,243,246,247,258,259,262,263,267,268,271,272,441,442,445,446,450

mov $3,-1
add $0,1
lpb $0
  sub $4,$3
  mov $2,$0
  mul $2,2
  mod $2,4
  mul $2,$3
  mul $3,2
  div $0,2
  mul $2,$3
  add $1,$2
  div $3,-2
  add $3,$4
lpe
mov $0,$1
div $0,4
