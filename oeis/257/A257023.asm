; A257023: Number of terms in the quarter-sum representation of n.
; Submitted by Kotenok2000
; 1,1,1,2,1,2,1,2,2,1,2,2,1,2,2,3,1,2,2,3,1,2,2,3,2,1,2,2,3,2,1,2,2,3,2,3,1,2,2,3,2,3,1,2,2,3,2,3,2,1,2,2,3,2,3,2,1,2,2,3,2,3,2,3,1,2,2,3,2,3,2,3,1,2,2,3,2,3,2,3,3,1,2,2,3,2,3,2,3,3,1,2,2,3,2,3,2,3,3,2

mov $2,$0
lpb $0
  seq $2,55087 ; Integers 0..n then 0..n then 0..n+1 then 0..n+1 etc.
  mov $3,$2
  min $3,1
  sub $0,$2
  add $1,$3
lpe
add $1,1
mov $0,$1
