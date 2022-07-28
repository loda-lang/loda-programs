; A122165: Continued fraction expansion of constant x = Sum_{n>=0} 1/5^(2^n).
; Submitted by Sagittarius Lupus
; 0,4,7,5,5,3,5,7,5,3,7,5,3,5,5,7,5,3,7,5,5,3,5,7,3,5,7,5,3,5,5,7,5,3,7,5,5,3,5,7,5,3,7,5,3,5,5,7,3,5,7,5,5,3,5,7,3,5,7,5,3,5,5,7,5,3,7,5,5,3,5,7,5,3,7,5,3,5,5,7,5,3,7,5,5,3,5,7,3,5,7,5,3,5,5,7,3,5,7,5

lpb $0
  cmp $4,0
  add $1,$4
  mov $2,$0
  seq $2,6464 ; Continued fraction for Sum_{n>=0} 1/4^(2^n).
  sub $2,$1
  add $3,$2
  add $3,2
  mod $0,$1
lpe
mov $0,$3
