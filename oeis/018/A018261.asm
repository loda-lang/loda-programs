; A018261: Divisors of 48.
; Submitted by Manuel Gomez
; 1,2,3,4,6,8,12,16,24,48

#offset 1

mov $4,$0
sub $0,1
lpb $4
  trn $4,9
  add $0,1
  add $0,$4
  mov $4,1
lpe
mov $1,$0
div $1,2
mov $3,$0
mod $3,2
mul $3,2
add $3,4
mov $2,2
pow $2,$1
mul $2,$3
mov $0,$2
div $0,4
