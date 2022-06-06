; A080492: a(1) =7, a(n) = smallest multiple of a(n-1) (not equal to 10*a(n-1)) obtained by inserting digits anywhere in a(n-1).
; Submitted by PDW
; 7,77,1771,177100,17710000,1771000000,177100000000,17710000000000,1771000000000000,177100000000000000,17710000000000000000,1771000000000000000000,177100000000000000000000

mov $1,1
mov $2,1
mov $3,$0
add $3,2
lpb $3
  sub $3,1
  mov $4,$2
  pow $4,2
  add $4,$8
  mov $6,$1
  mul $6,$2
  mul $6,2
  mov $7,$4
  div $7,100
  max $7,1
  mov $8,7
  mov $1,$4
  div $1,$7
  mov $2,$6
  mov $5,2
lpe
mov $3,$5
pow $3,$0
div $2,$3
mov $0,$2
div $0,4
mul $0,7
