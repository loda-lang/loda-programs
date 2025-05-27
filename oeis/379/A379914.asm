; A379914: Length of longest sequence over {0,1,...,n-1} containing no two consecutive blocks with the same average.
; Submitted by Egon Olsen
; 1,3,3,7,9,19,20,31,37

#offset 1

mov $4,2
mov $1,2
mov $3,$0
add $3,$0
lpb $3
  div $3,2
  mul $1,$3
  add $2,$4
  div $3,2
  mul $1,$3
  div $1,$2
  sub $3,1
  add $3,$0
  add $4,2
  max $4,$1
lpe
mov $0,$4
sub $0,3
