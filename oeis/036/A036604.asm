; A036604: Sorting numbers: minimal number of comparisons needed to sort n elements.
; Submitted by Science United
; 0,1,3,5,7,10,13,16,19,22,26,30,34,38,42,46,50,54,58,62,66,71

#offset 1

mov $2,1
fil $2,4
lpb $0
  sub $0,$2
  add $1,$0
  mul $2,2
  add $4,$2
  mov $2,$3
  mov $3,$4
lpe
mov $0,$1
