; A095037: The (v,k,lambda)=(23,11,5) cyclic difference set.
; 1,2,3,4,6,8,9,12,13,16,18

mov $2,$0
add $2,1
mov $4,$0
lpb $2
  mov $0,$4
  sub $2,1
  sub $0,$2
  bin $0,2
  seq $0,177277 ; Partial sums of round(n^2/28).
  trn $0,2
  seq $0,279321 ; Period 7: repeat [1, 3, 5, 7, 5, 3, 1].
  mov $3,$0
  div $3,2
  add $3,1
  add $1,$3
lpe
