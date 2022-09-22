; A140783: Digit sum of A091137(n).
; Submitted by Jamie Morken(w2)
; 1,2,3,6,9,9,18,18,27,27,27,27,45,45,45,63,54,54,63,72,54,81,99,90,81,90,99,99,99,126,117,135,189,198,171,180,171,180,171,180,189,162,189,207,180,198,207,243,261,243,297,270,243,261,279,288,324,342,315,315

seq $0,91137 ; Largest number m such that number of times m divides k! is almost k/n for large k, i.e., largest m with A090624(m)=n.
lpb $0
  mov $2,$0
  mod $2,10
  div $0,10
  add $1,$2
lpe
mov $0,$1
