; A276661: Least k such that there is a set S in {1, 2, ..., k} with n elements and the property that each of its subsets has a distinct sum.
; Submitted by Jamie Morken(w1)
; 0,1,2,4,7,13,24,44,84,161

mov $2,1
mov $5,1
lpb $0
  sub $0,1
  sub $3,$4
  mov $4,$2
  mov $2,$3
  add $5,$4
  mov $3,$5
  dif $4,2
  add $5,$2
  trn $2,2
lpe
mov $0,$5
sub $0,1
