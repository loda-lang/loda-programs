; A036604: Sorting numbers: minimal number of comparisons needed to sort n elements.
; 0,1,3,5,7,10,13,16,19,22,26,30,34,38,42

mov $1,$0
lpb $1
  sub $1,1
  sub $1,$2
  add $0,$1
  add $2,2
lpe
