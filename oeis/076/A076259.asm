; A076259: Gaps between squarefree numbers: a(n) = A005117(n+1) - A005117(n).
; Submitted by Kotenok2000
; 1,1,2,1,1,3,1,2,1,1,2,2,2,1,1,3,3,1,1,2,1,1,2,1,1,2,1,1,3,1,4,2,2,2,1,1,2,1,3,1,1,2,1,1,2,1,3,1,1,3,1,2,1,1,2,2,2,1,1,2,4,1,1,2,1,1,2,1,1,2,1,1,3,1,3,1,4,2,1,1,2,1,3,1,1,2,1,1,2,1,3,2,3,1,2,1,1,2,2,2

add $0,2
mov $2,$0
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,81221 ; Number of consecutive numbers >= n having at least one square divisor > 1.
  add $1,$3
  add $1,1
lpe
mov $0,$3
add $0,1
