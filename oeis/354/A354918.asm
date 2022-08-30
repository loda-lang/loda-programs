; A354918: a(n) = A344005(n) mod 2, where A344005(n) is the smallest positive m such that n divides the oblong number m*(m+1).
; Submitted by stoneageman
; 1,1,0,1,0,0,0,1,0,0,0,1,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,1,0,1,0,1,1,0,0,0,0,0,0,1,0,0,0,1,1,0,0,1,0,0,1,0,0,0,0,1,0,0,0,1,0,0,1,1,1,1,0,0,1,0,0,0,0,0,0,1,1,0,0,1,0,0,0,0,0,0,1,0,0,1,1,1,0,0,1,0,0,0,0,0

add $0,1
mov $1,$0
lpb $0
  add $2,1
  lpb $2
    mul $2,$0
    dif $2,$1
    mov $0,$1
  lpe
  sub $0,1
lpe
mov $0,$2
mod $0,2
