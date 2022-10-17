; A087471: Final digit resulting from iterations of the product of the two numbers formed from the alternating digits of n.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,3,4,5,6,7,8,9,0,1,2,3,4,5,6,7,8,9,0,2,4,6,8,0,2,4,6,8,0,3,6,9,2,5,8,2,8,4,0,4,8,2,6,0,8,6,6,8,0,5,0,5,0,0,0,5,0,0,0,6,2,8,8,0,8,8,6,0,0,7,4,2,6,5,8,8,0,8,0,8,6,8,6,0,6,0,8,4,0,9,8,4,8,0,0,8,4,8,0

add $0,1
mov $1,$0
lpb $1
  seq $1,111707 ; a(n) = Sum_{k = 1..ceiling(w/2)} d(k) * d(w+1-k), where (d(1), ..., d(w)) is the decimal expansion of n.
lpe
mov $0,$1
