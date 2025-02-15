; A278260: Least number with the same prime signature as {the n-th quarter-square}+1.
; Submitted by Dacicus Geometricus
; 1,2,2,2,2,6,2,2,6,6,2,2,2,12,6,6,2,6,6,2,6,6,6,6,2,30,6,2,2,6,2,2,30,30,2,12,8,6,6,2,2,30,2,6,12,30,6,2,2,6,30,2,6,30,2,6,6,6,6,6,12,30,6,12,6,30,2,6,6,6,6,2,6,30,30,12,2,6,6,2

#offset 1

pow $0,2
div $0,4
mov $1,2
lpb $1
  sub $1,1
  add $0,$1
  seq $0,124859 ; Multiplicative with p^e -> primorial(e), p prime and e > 0.
lpe
