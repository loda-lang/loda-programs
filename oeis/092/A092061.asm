; A092061: Numbers k such that primorial(k)^2 + 1 is prime.
; Submitted by USTL-FIL (Lille Fr)
; 0,1,2,4,5,8,16,248

#offset 1

mov $2,1
mov $8,1
sub $0,1
lpb $0
  sub $0,1
  add $1,$2
  pow $3,3
  mov $5,$1
  add $6,$8
  mov $8,$7
  mov $1,$4
  add $1,$3
  mul $1,-1
  add $2,$3
  mov $4,$2
  mul $4,2
  add $7,$6
  mov $2,$3
  add $2,$7
  mov $3,$5
lpe
mov $0,$4
div $0,2
